<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Land Rover Luxury SUVs</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body { font-family: 'Segoe UI', Arial, sans-serif; margin:0; background: #0a222e; color: #e5e5e5; }
        header { background: #1b2d36; padding: 30px 20px; text-align: center; }
        header h1 { font-size: 2.5em; color: #9bc850; margin:0; }
        nav { background: #15212b; display: flex; justify-content: center; padding: 10px 0; }
        nav a { color: #fafafa; margin: 0 25px; text-decoration: none; font-weight: 500; }
        nav a:hover { color: #9bc850; }
        .content { max-width:1200px; margin:40px auto; padding:20px; }
        .section { margin-bottom:40px; }
        .flex-cards { display:flex; flex-wrap: wrap; gap:30px; justify-content: center; }
        .card { background: #223643; border-radius: 14px; width:320px; box-shadow:0 8px 32px rgba(40,80,80,0.14); overflow:hidden; transition:transform 0.2s; }
        .card:hover { transform:scale(1.04); }
        .card img { width:100%; height:170px; object-fit:cover; }
        .card-body { padding:18px; }
        .card-title { font-size:1.25em; margin-bottom:10px; color: #9bc850; }
        .card-text { font-size:1em; margin-bottom:14px; }
        .btn { background: #9bc850; color: #0a222e; padding:10px 24px; border:none; border-radius:7px; font-weight:600; cursor:pointer; text-decoration:none; }
        .btn:hover { background: #75a800; }
        footer { background:#1b2d36; text-align:center; padding:18px 5px; margin-top:36px; font-size:0.9em; }
    </style>
</head>
<body>
    <header>
        <h1>Land Rover Luxury SUVs</h1>
        <p>Discover Range Rover, Defender, and Discovery. Explore innovative features and luxury design.</p>
    </header>
    <nav>
        <a href="#models">Models</a>
        <a href="#features">Features</a>
        <a href="#configure">Configure</a>
        <a href="#contact">Contact</a>
    </nav>
    <div class="content">

        <div class="section" id="models">
            <h2>Our Models</h2>
            <div class="flex-cards">
                <div class="card">
                    <img src="https://www.landrover.in/images/range-rover.jpg" alt="Range Rover">
                    <div class="card-body">
                        <div class="card-title">Range Rover</div>
                        <div class="card-text">Modern luxury SUV with breathtaking design, available in standard and long wheelbase. Explore electrified options.</div>
                        <a class="btn" href="#configure">Explore</a>
                    </div>
                </div>
                <div class="card">
                    <img src="https://www.landrover.in/images/discovery.jpg" alt="Discovery">
                    <div class="card-body">
                        <div class="card-title">Discovery</div>
                        <div class="card-text">Versatile family SUV with seating for up to 7 and advanced terrain response systems.</div>
                        <a class="btn" href="#configure">Explore</a>
                    </div>
                </div>
                <div class="card">
                    <img src="https://www.landrover.in/images/defender.jpg" alt="Defender">
                    <div class="card-body">
                        <div class="card-title">Defender</div>
                        <div class="card-text">Durable, go-anywhere 4x4 reimagined for 2025 with luxury finishes. Available in multiple body styles.</div>
                        <a class="btn" href="#configure">Explore</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="section" id="features">
            <h2>Key Features</h2>
            <ul>
                <li>Pivi Pro infotainment: 13.1" touchscreen, wireless smartphone support</li>
                <li>5G Wi-Fi hotspot and remote connectivity via InControl app</li>
                <li>Electrified powertrains and sustainable luxury interiors</li>
                <li>360° surround camera, lane keep assist, adaptive speed limiter</li>
                <li>Custom driver profiles and cloud-based navigation updates</li>
            </ul>
        </div>

        <div class="section" id="configure">
            <h2>Build Your Own Land Rover</h2>
            <form>
                <label for="model">Select Model:</label>
                <select id="model" name="model">
                    <option>Range Rover</option>
                    <option>Discovery</option>
                    <option>Defender</option>
                </select>
                <br><br>
                <label for="color">Exterior Color:</label>
                <select id="color" name="color">
                    <option>Black</option>
                    <option>White</option>
                    <option>Metallic Green</option>
                    <option>Grey</option>
                </select>
                <br><br>
                <label for="features">Select Feature:</label>
                <select id="features" name="features">
                    <option>Pivi Pro Infotainment</option>
                    <option>Hybrid Engine</option>
                    <option>7-Seater</option>
                    <option>Panoramic Roof</option>
                </select>
                <br><br>
                <button class="btn" type="submit">Show Configuration</button>
            </form>
        </div>

        <div class="section" id="contact">
            <h2>Contact</h2>
            <p>Email: <a href="mailto:info@landrover.in">info@landrover.in</a><br>
               Call: 1800-xxxx-xxxx<br>
               Visit our retail partners for more details.</p>
        </div>

    </div>
    <footer>
        &copy; 2025 Land Rover Inspired Demo | Luxury By Design
    </footer>
</body>
</html>
