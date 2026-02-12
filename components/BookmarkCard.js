export const BookmarkCard = ({ title, url }) => (
  <div style={{
    padding: '1rem',
    margin: '10px 0',
    border: '1px solid #eaeaea',
    borderRadius: '10px',
    transition: '0.2s',
    backgroundColor: '#fafafa'
  }}>
    <a href={url} target="_blank" rel="noopener noreferrer" style={{ 
      fontSize: '1.1rem', 
      fontWeight: 'bold', 
      color: '#0070f3',
      textDecoration: 'none' 
    }}>
      {title}
    </a>
    <p style={{ color: '#666', fontSize: '0.85rem', margin: '5px 0 0' }}>{url}</p>
  </div>
);
