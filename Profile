<!-- index.html -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>MN Studios | Photography</title>
  <style>
    :root {
      --primary-color: #111;
      --accent-color: #c59d5f;
      --bg-color: #f4f4f4;
      --text-color: #333;
    }
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }
    body {
      font-family: 'Segoe UI', sans-serif;
      background: var(--bg-color);
      color: var(--text-color);
      line-height: 1.6;
    }
    header {
      background: var(--primary-color);
      color: white;
      padding: 40px 20px;
      text-align: center;
    }
    header h1 {
      font-size: 3em;
      margin-bottom: 10px;
    }
    header p {
      font-size: 1.2em;
      color: #ccc;
    }
    nav {
      display: flex;
      justify-content: center;
      background: var(--accent-color);
      padding: 10px 0;
    }
    nav a {
      color: white;
      text-decoration: none;
      margin: 0 15px;
      font-weight: bold;
    }
    nav a:hover {
      text-decoration: underline;
    }
    section {
      padding: 40px 20px;
      max-width: 900px;
      margin: auto;
    }
    .gallery {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 15px;
    }
    .gallery img {
      width: 100%;
      height: auto;
      border-radius: 10px;
    }
    footer {
      background: #222;
      color: #eee;
      text-align: center;
      padding: 20px;
    }
    @media(max-width: 600px) {
      header h1 { font-size: 2em; }
      nav { flex-direction: column; }
      nav a { margin: 10px 0; }
    }
  </style>
</head>
<body>

  <header>
    <h1>MN Studios</h1>
    <p>Capturing Moments That Matter</p>
  </header>

  <nav>
    <a href="#about">About</a>
    <a href="#gallery">Gallery</a>
    <a href="#services">Services</a>
    <a href="#contact">Contact</a>
  </nav>

  <section id="about">
    <h2>About Us</h2>
    <p>MN Studios is a professional photography company specializing in school portraits, studio sessions, events, and creative projects. We believe in turning every shot into a timeless memory with artistic lighting and attention to detail.</p>
  </section>

  <section id="gallery">
    <h2>Gallery</h2>
    <div class="gallery">
      <img src="https://via.placeholder.com/400x300?text=School+Portrait" alt="School Portrait">
      <img src="https://via.placeholder.com/400x300?text=Studio+Shot" alt="Studio Shot">
      <img src="https://via.placeholder.com/400x300?text=Event+Photography" alt="Event Photography">
    </div>
  </section>

  <section id="services">
    <h2>Our Services</h2>
    <ul>
      <li>🎓 School Photography</li>
      <li>📸 Studio Portraits</li>
      <li>🎉 Events & Functions</li>
      <li>🖼️ Custom Prints & Photo Calendars</li>
    </ul>
  </section>

  <section id="contact">
    <h2>Contact Us</h2>
    <p>Email: <a href="mailto:mnstudios@example.com">mnstudios@example.com</a></p>
    <p>Phone: +267 71 234 567</p>
    <p>Follow us on social media: @mnstudios</p>
  </section>

  <footer>
    &copy; 2025 MN Studios. All rights reserved.
  </footer>

</body>
</html>
