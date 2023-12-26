<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Project Webpages Collection</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f8f8;
            color: #333;
        }

        header {
            background-color: #3498db;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        nav {
            display: flex;
            justify-content: center;
            background-color: #2980b9;
            padding: 10px;
        }

        nav a {
            color: #fff;
            text-decoration: none;
            padding: 10px;
            margin: 0 15px;
            font-weight: bold;
            transition: color 0.3s ease-in-out;
        }

        nav a:hover {
            color: #ecf0f1;
        }

        section {
            padding: 40px;
            text-align: center;
        }

        .project-card {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: transform 0.3s ease-in-out;
            margin: 20px;
        }

        .project-card:hover {
            transform: scale(1.02);
        }

        .project-image {
            width: 100%;
            max-height: 200px;
            object-fit: cover;
            border-bottom: 1px solid #ecf0f1;
        }

        .project-details {
            padding: 20px;
        }

        h2 {
            color: #3498db;
        }

        p {
            color: #555;
        }

        footer {
            background-color: #34495e;
            color: #ecf0f1;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Project Webpages Collection</h1>
    </header>

    <nav>
        <a href="sss.html">Webpage 1</a>
        <a href="tut19.html">Webpage 2</a>
        <a href="tut11.html">Webpage 3</a>
        <!-- Add more links for additional webpages -->
    </nav>

    <section>
        <div class="project-card">
            <img class="project-image" src="desktop-1920x1080 wallpare.jpg" alt="Webpage 1">
            <div class="project-details">
                <h2>Webpage 1</h2>
                <p>Description of Webpage 1 goes here. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <a href="#webpage1">Read More</a>
            </div>
        </div>

        <div class="project-card">
            <img class="project-image" src="webpage2.jpg" alt="Webpage 2">
            <div class="project-details">
                <h2>Webpage 2</h2>
                <p>Description of Webpage 2 goes here. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <a href="#webpage2">Read More</a>
            </div>
        </div>

        <div class="project-card">
            <img class="project-image" src="webpage3.jpg" alt="Webpage 3">
            <div class="project-details">
                <h2>Webpage 3</h2>
                <p>Description of Webpage 3 goes here. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <a href="#webpage3">Read More</a>
            </div>
        </div>
        <!-- Add more project cards for additional webpages -->
    </section>

    <footer>
        &copy; 2023 Your Project Webpages Collection
    </footer>
</body>
</html>