<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aryan Institute of Engineering and Technology</title>
     <%@include file="all_css.jsp"%>
</head>
<body>
    <header>
        <%@include file="Navbar.jsp" %>
    </header>

    <main>
        <section class="hero">
            <div class="hero-content">
                <h1 class="fade-in">Welcome to Aryan Institute of Engineering and Technology</h1>
                <p class="fade-in">Empowering future engineers with cutting-edge knowledge and innovation</p>
                <a href="#about" class="btn fade-in">Discover AIET</a>
            </div>
        </section>

        <section id="about" class="section">
            <div class="container">
                <h2 class="section-title">About AIET</h2>
                <p class="slide-in-left">
                    Aryan Institute of Engineering and Technology is a premier institution dedicated to shaping the future of engineering. Our state-of-the-art facilities, world-class faculty, and innovative curriculum ensure that our students are well-prepared to tackle the challenges of tomorrow's technological landscape.
                </p>
            </div>
        </section>

        <section class="section">
            <div class="container">
                <h2 class="section-title">Campus Highlights</h2>
                <div class="grid">
                    <div class="card fade-in">
                        <img src="smartclass.jpg.avif" alt="Advanced Labs">
                        <div class="card-content">
                            <h3 class="card-title">Cutting-Edge Laboratories</h3>
                            <p>Experience hands-on learning in our advanced, industry-standard labs.</p>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <img src="room.jpg" alt="Smart Classrooms">
                        <div class="card-content">
                            <h3 class="card-title">Smart Classrooms</h3>
                            <p>Engage in interactive learning experiences with our technology-enabled classrooms.</p>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <img src="innovation.jpg.jpg" alt="Innovation Hub">
                        <div class="card-content">
                            <h3 class="card-title">Innovation Hub</h3>
                            <p>Unleash your creativity in our dedicated space for startups and research projects.</p>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <img src="sports.jpg.jpeg" alt="Sports Complex">
                        <div class="card-content">
                            <h3 class="card-title">World-Class Sports Facilities</h3>
                            <p>Stay fit and compete at the highest level with our modern sports infrastructure.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="section">
            <div class="container">
                <h2 class="section-title">Academic Excellence</h2>
                <div class="grid">
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Cutting-Edge Programs</h3>
                            <p>Our curriculum is designed in collaboration with industry leaders to ensure relevance and future-readiness.</p>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Expert Faculty</h3>
                            <p>Learn from distinguished professors and industry experts who are leaders in their fields.</p>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Research Opportunities</h3>
                            <p>Engage in groundbreaking research projects and contribute to technological advancements.</p>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Global Partnerships</h3>
                            <p>Benefit from our collaborations with leading universities and tech companies worldwide.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="section">
            <div class="container">
                <h2 class="section-title">Placement Excellence</h2>
                <p class="slide-in-left">
                    At AIET, we take pride in our outstanding placement record. Our dedicated Career Development Cell works tirelessly to ensure that our students are well-prepared for the industry and secure rewarding careers.
                </p>
                <div class="grid">
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">98% Placement Rate</h3>
                            <p>Our students consistently secure positions in top-tier companies across the globe.</p>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Industry Partners</h3>
                            <p>Google, Microsoft, Amazon, IBM, and other tech giants regularly recruit from AIET.</p>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Average Package</h3>
                            <p>Our students receive an impressive average annual package of 12 LPA.</p>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Highest Package</h3>
                            <p>The highest package secured by our students stands at an remarkable 45 LPA.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="section">
            <div class="container">
                <h2 class="section-title">Join Our Community of Innovators</h2>
                <p class="slide-in-left">
                    Take the first step towards a bright future in engineering. Apply now and be part of our dynamic learning environment where innovation meets excellence.
                </p>
                <div class="text-center">
                    <a href="register.jsp" class="btn">Apply Now</a>
                </div>
            </div>
        </section>
    </main>

    <footer>
        <div class="container">
            <p>&copy; 2023 Aryan Institute of Engineering and Technology. All rights reserved.</p>
        </div>
    </footer>
</body>
</html>