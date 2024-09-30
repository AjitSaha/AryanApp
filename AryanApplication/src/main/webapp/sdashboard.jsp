<!DOCTYPE html>
<%@page import="com.aiet.AryanApp"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Dashboard - AIET</title>
     <%@include file="all_css.jsp"%>
</head>
<body>
    <header>
        <nav class="container">
            <div class="logo">AIET</div>
            <ul class="nav-links">
                <li><a href="sdashboard.jsp">Home</a></li>
                <li><a href="student-profile.jsp">Profile</a></li>
                <li><a href="timetable.jsp">Timetable</a></li>
                <li><a href="payment.jsp">Payment</a></li>
                <li><a href="index.jsp">Logout</a></li>
            </ul>
        </nav>
    </header>
      
      <%
         AryanApp ap=(AryanApp)session.getAttribute("app");
         String name=ap.getName();
      %>
    <main>
        <section class="section">
            <div class="container">
                <h2 class="section-title">Welcome,<%=name%></h2>
                <div class="grid">
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Attendance</h3>
                            <p>Your current attendance: 85%</p>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Payment Dues</h3>
                            <p>Next payment due: 10,000 on 15th June 2023</p>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Upcoming Exams</h3>
                            <p>Mid-semester exam: 1st July 2023</p>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Latest Announcement</h3>
                            <p>College fest starts from 10th July 2023</p>
                        </div>
                    </div>
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