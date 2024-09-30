<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - AIET</title>
    <%@include file="all_css.jsp"%>
</head>
<body>
    <header>
         <%@include file="Navbar.jsp" %>
    </header>

    <main>
        <section class="section">
            <div class="container">
                <h2 class="section-title">Student Login</h2>
                <div class="form-container fade-in">
                    <!-- Disable browser autofill for the form -->
                    <form action="SearchDashBoard" method="post" autocomplete="off">
                        <div class="form-group">
                            <label for="regNumber">Registration Number:</label>
                            <!-- Set autocomplete="new-password" for registration number -->
                            <input type="text" id="regNumber" name="regNumber" required autocomplete="off" pattern="\d{10}" title="Enter a valid 10-digit registration number">
                        </div>
                        <div class="form-group">
                            <label for="password">Password:</label>
                            <!-- autocomplete="new-password" helps prevent autofill -->
                            <input type="password" id="password" name="password" required autocomplete="new-password">
                        </div>
                        <button type="submit" class="btn">Login</button>
                    </form>
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
