from fasthtml.common import *

# 1. Initialize Database & App
# This creates 'web4.db' if it doesn't exist and defines the user table
db = database('web4.db')
users = db.t.users
if users not in db.t:
    users.create(id=int, wallet=str, is_subscribed=bool, pk='id')

# Define a standard data class for our users
User = users.dataclass()

# JS for Wallet Connection
js_wallet = """
async def connectWallet() {
    if (window.ethereum) {
        const accs = await ethereum.request({ method: 'eth_requestAccounts' });
        const bal = await ethereum.request({ method: 'eth_getBalance', params: [accs[0], 'latest'] });
        const ethBal = (parseInt(bal, 16) / 1e18).toFixed(4);
        htmx.ajax('POST', '/save-wallet', {values: {wallet: accs[0], balance: ethBal}, target: '#wallet-info'});
    } else { alert('MetaMask not found'); }
}
"""

hdrs = (
    Link(rel='stylesheet', href='https://cdn.jsdelivr.net'),
    Script(src="https://unpkg.com"),
    Script(js_wallet, type="module")
)

app, rt = fast_app(hdrs=hdrs)

# Mock "Current User" session ID (In production, use session cookies)
curr_id = 1 

@rt('/')
def get():
    # Load user from DB
    u = users[curr_id] if curr_id in users else users.insert(id=curr_id, wallet="Not Connected", is_subscribed=False)
    
    return Title("Web4 DB Browser"), Main(
        Header(Grid(
            Input(type="search", placeholder="Web4Chat...", hx_post="/search", hx_target="#main-content"),
            Div(f"Wallet: {u.wallet[:6]}...", id="wallet-info") if u.wallet != "Not Connected" 
            else Button("Connect Wallet", onclick="connectWallet()", id="wallet-info")
        )),
        Div(Sidebar(), Section(H2("Web4 Dashboard"), id='main-content'), style="display: flex;")
    )

@rt('/save-wallet')
def post(wallet: str, balance: str):
    """Saves the connected wallet to the SQLite database"""
    u = users[curr_id]
    u.wallet = wallet
    users.update(u) # Persistence: saves to web4.db
    return Span(f"Balance: {balance} ETH ({wallet[:6]}...)")

@rt('/subscriptions')
def get():
    u = users[curr_id]
    status = "Premium" if u.is_subscribed else "Free"
    return Div(
        H2("Subscription Page"),
        P(f"Current Status: {status}"),
        Button("Upgrade to Premium", hx_post="/upgrade", hx_target="#main-content") if not u.is_subscribed else P("✅ You are a pro user.")
    )

@rt('/upgrade')
def post():
    """Updates the user's subscription in the database"""
    u = users[curr_id]
    u.is_subscribed = True
    users.update(u) # Persistence: changes saved across restarts
    return H3("Success! You are now subscribed.")

# (Other routes like /web4chat, /market, and /crypto would use 'u.is_subscribed' to check access)

serve()
