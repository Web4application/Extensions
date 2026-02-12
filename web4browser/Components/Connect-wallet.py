from fasthtml.common import *

# 1. Add JavaScript for MetaMask Interaction
js_wallet = """
async def connectWallet():
    if (typeof window.ethereum !== 'undefined'):
        try {
            const accounts = await ethereum.request({ method: 'eth_requestAccounts' });
            const account = accounts[0];
            // Use htmx to notify the server of the connected address
            htmx.ajax('POST', '/wallet-login', {values: {address: account}, target: '#wallet-status'});
        } catch (error) { console.error(error); }
    else { alert('Please install MetaMask!'); }
"""

hdrs = (
    Link(rel='stylesheet', href='https://cdn.jsdelivr.net'),
    Script(src="https://unpkg.com"),
    Script(js_wallet, type="module") # Inject wallet logic
)

app, rt = fast_app(hdrs=hdrs)

# Mock state
user_session = {"is_subscribed": False, "wallet_address": None}

@rt('/')
def get():
    # Header now contains the Wallet Status
    wallet_btn = Button("Connect Wallet", onclick="connectWallet()", id="wallet-status", cls="outline")
    
    return Title("Web4Browser"), Main(
        Header(
            Grid(
                Input(type="search", placeholder="Search Web4Chat...", hx_post="/search", hx_target="#main-view"),
                wallet_btn,
                style="align-items: center;"
            )
        ),
        Div(Sidebar(), Section(H2("Select a channel"), id='main-view'), style="display: flex;")
    )

@rt('/wallet-login')
def post(address: str):
    """Called by JS after MetaMask approves connection"""
    user_session["wallet_address"] = address
    # Shorten address for display (e.g., 0x123...abcd)
    display_addr = f"{address[:6]}...{address[-4:]}"
    return Button(f"Connected: {display_addr}", cls="secondary", disabled=True)

@rt('/crypto')
def get():
    """Crypto page now checks for wallet connection"""
    is_connected = user_session["wallet_address"] is not None
    
    def Row(c): 
        # Button is only clickable if wallet is connected AND user is subscribed
        btn_text = "Trade" if is_connected else "Connect Wallet to Trade"
        return Tr(
            Td(c.title()), 
            Td(Span("...", id=f"{c}-price")), 
            Td(Button(btn_text, disabled=not (is_connected and user_session["is_subscribed"])))
        )

    return Div(
        H2("Crypto Vendors"),
        P("⚠️ Wallet required for all transactions.") if not is_connected else None,
        Table(
            Thead(Tr(Th("Asset"), Th("Price"), Th("Action"))),
            Tbody(Row("bitcoin"), Row("ethereum"), hx_ext="sse", sse_connect="/price-stream", sse_swap="message")
        )
    )

# ... (Keep previous /price-stream, /market, and /web4chat routes)

serve()
