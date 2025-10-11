<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Studio Yūgen</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>
    html, body {
      margin: 0;
      padding: 0;
      font-family: 'Inter', 'Segoe UI', Arial, sans-serif;
      background: #fafaf6;
      color: #20202A;
    }
    header {
      text-align: center;
      padding: 58px 0 16px 0;
    }
    header h1 {
      font-size: 3em;
      font-weight: 700;
      margin-bottom: 12px;
      color: #4F6F52;
      letter-spacing: 1.2px;
    }
    header p {
      color: #585858;
      font-size: 1.25em;
      margin-bottom: 32px;
      font-weight: 400;
      letter-spacing: 0.2px;
    }
    nav {
      display: flex;
      justify-content: center;
      gap: 36px;
      margin-bottom: 28px;
      flex-wrap: wrap;
    }
    nav a {
      color: #4F6F52;
      font-weight: 500;
      font-size: 1em;
      text-decoration: none;
      border-bottom: 2px solid transparent;
      transition: border-color 0.18s;
      padding-bottom: 2px;
    }
    nav a:hover {
      border-bottom: 2px solid #4F6F52;
    }
    main {
      max-width: 780px;
      margin: 0 auto;
      padding: 0 18px;
    }
    section {
      margin: 42px 0 38px 0;
      text-align: center;
    }
    section h2 {
      font-size: 1.25em;
      color: #4F6F52;
      margin-bottom: 14px;
      font-weight: 600;
      letter-spacing: 0.6px;
    }
    .cards {
      display: flex;
      justify-content: center;
      gap: 32px;
      flex-wrap: wrap;
    }
    .card {
      background: #fff;
      box-shadow: 0 4px 28px 0 rgba(78,111,82,0.10);
      border-radius: 16px;
      min-width: 220px;
      max-width: 260px;
      padding: 32px 18px;
      margin-bottom: 18px;
      text-align: left;
      transition: box-shadow 0.2s, transform 0.2s;
      cursor: pointer;
    }
    .card:hover {
      box-shadow: 0 8px 38px 0 rgba(78,111,82,0.17);
      transform: scale(1.04);
    }
    .card-title {
      font-size: 1.10em;
      color: #4F6F52;
      font-weight: 600;
      margin-bottom: 10px;
    }
    .card-desc {
      color: #282834;
      font-size: 1em;
      line-height: 1.7;
      margin-bottom: 5px;
    }
    footer {
      margin-top: 70px;
      padding: 34px 0 18px 0;
      color: #888;
      text-align: center;
      font-size: 1em;
      background: #fafaf6;
      border-top: 1px solid #e0e0db;
    }
    @media (max-width:700px) {
      main { max-width: 100%; }
      .cards { flex-direction: column; align-items: center; }
      .card { max-width: 340px; }
      header h1 { font-size: 2em; }
    }
  </style>
</head>
<body>
  <header>
    <h1>Studio Yūgen</h1>
    <p>Embracing simplicity in creativity—discover design with depth and beauty.</p>
    <nav>
      <a href="#work">Work</a>
      <a href="#about">About</a>
      <a href="#values">Values</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>
  <main>
    <section id="work">
      <h2>Featured Projects</h2>
      <div class="cards">
        <div class="card">
          <div class="card-title">Minimal Gallery</div>
          <div class="card-desc">Curated digital collections of minimal art and design for inspiration.</div>
        </div>
        <div class="card">
          <div class="card-title">Mizu Concept</div>
          <div class="card-desc">Branding and UI for a zen tea company focused on mindfulness and tranquility.</div>
        </div>
        <div class="card">
          <div class="card-title">Whisper App</div>
          <div class="card-desc">A journal app with a serene, decluttered interface that supports healthy habits.</div>
        </div>
      </div>
    </section>
    <section id="about">
      <h2>About Us</h2>
      <p>
        Yūgen is a design studio based in Bengaluru, India. Inspired by Japanese minimalism, our mission is to create digital experiences that feel as calm as they are beautiful.
      </p>
    </section>
    <section id="values">
      <h2>What We Value</h2>
      <div class="cards">
        <div class="card">
          <div class="card-title">Serenity</div>
          <div class="card-desc">Digital calm through intentional choices in colors, layout, and typography.</div>
        </div>
        <div class="card">
          <div class="card-title">Functionality</div>
          <div class="card-desc">Every pixel serves a purpose. No clutter, no distractions—just clarity.</div>
        </div>
        <div class="card">
          <div class="card-title">Depth</div>
          <div class="card-desc">We find sophistication in simplicity, letting subtle details bring delight.</div>
        </div>
      </div>
    </section>
    <section id="contact">
      <h2>Contact</h2>
      <p>Email: hello@yugen.studio<br>Location: Bengaluru, India<br>Instagram: @studioyugen</p>
    </section>
  </main>
  <footer>
    &copy; 2025 Studio Yūgen. Minimal, Elegant, Timeless.
  </footer>
</body>
</html>
