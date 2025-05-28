<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Login</title>
    <%@ include file="all_css.jsp" %>
</head>
<body>
    <header>
        <%@ include file="Navbar.jsp" %>
    </header>
    <%
    // Retrieve parameters from the request
    String id = request.getParameter("regNumber");
    String pass = request.getParameter("password");
    %>
    <main>
        <section class="section">
            <div class="container">
                <h2 class="section-title">Student Login</h2>
                <div class="form-container fade-in">
                     <h6 style="color: red;">Registration number or password is incorrect</h6>
                    <!-- Disable browser autofill for the form -->
                    <form action="SearchDashBoard" method="post" >
                        <div class="form-group">
                            <label for="regNumber">Registration Number:</label>
                            <input 
                                type="text" 
                                id="regNumber" 
                                name="regNumber" 
                                required 
                                autocomplete="new-text" 
                                pattern="\d{10}" 
                                title="Enter a valid 10-digit registration number" 
                                value="<%= id != null ? id : "" %>">
                        </div>
                        <div class="form-group">
                            <label for="password">Password:</label>
                            <input 
                                type="password" 
                                id="password" 
                                name="password" 
                                required 
                                autocomplete="new-password" 
                                value="<%= pass != null ? pass : "" %>">
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
