# pip install beautifulsoup4
from bs4 import BeautifulSoup

def html_to_mdx(input_file='bookmarks.html', output_file='bookmarks.mdx'):
    with open(input_file, 'r', encoding='utf-8') as f:
        soup = BeautifulSoup(f, 'html.parser')

    with open(output_file, 'w', encoding='utf-8') as f:
        # Import the UI component at the top of the MDX file
        f.write("import { BookmarkCard } from '../components/BookmarkCard'\n\n")
        f.write("# My Curated Links\n\n")

        # Netscape format: <H3> are folders, <A> are links
        for tag in soup.find_all(['h3', 'a']):
            if tag.name == 'h3':
                f.write(f"\n## {tag.get_text()}\n\n")
            elif tag.name == 'a':
                title = tag.get_text().replace('"', "'")
                url = tag.get('href')
                # Format as an MDX component call
                f.write(f'<BookmarkCard title="{title}" url="{url}" />\n')

    print(f"Done! Created {output_file}")

if __name__ == "__main__":
    html_to_mdx()
