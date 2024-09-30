<!DOCTYPE html>
<%@page import="com.aiet.AryanApp"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Profile - AIET</title>
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
       Long reg=ap.getRid();
       String branch=ap.getBranch();
       String email=ap.getEmail();
    %>
    <main>
        <section class="section">
            <div class="container">
                <h2 class="section-title">Student Profile</h2>
                <div class="grid">
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Personal Information</h3>
                            <p><strong>Name:</strong> <%=name%></p>
                            <p><strong>Registration Number:</strong> <%=reg%></p>
                            <p><strong>Branch:</strong> <%=branch%></p>
                            <p><strong>Email:</strong> <%=email%></p>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Academic Information</h3>
                            <p><strong>Current Semester:</strong> 4th</p>
                            <p><strong>Attendance:</strong> 85%</p>
                        </div>
                    </div>
                </div>
                <div class="card fade-in">
                    <div class="card-content">
                        <h3 class="card-title">Semester Marks</h3>
                        <table>
                            <thead>
                                <tr>
                                    <th>Semester</th>
                                    <th>SGPA</th>
                                    <th>Status</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1st Semester</td>
                                    <td>8.2</td>
                                    <td>Passed</td>
                                </tr>
                                <tr>
                                    <td>2nd Semester</td>
                                    <td>8.5</td>
                                    <td>Passed</td>
                                </tr>
                                <tr>
                                    <td>3rd Semester</td>
                                    <td>8.7</td>
                                    <td>Passed</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="card fade-in">
                    <div class="card-content">
                        <h3 class="card-title">Activities and Achievements</h3>
                        <ul>
                            <li>Member of the College Coding Club</li>
                            <li>Participated in National Level Hackathon 2022</li>
                            <li>Won 2nd prize in Inter-college Project Exhibition</li>
                        </ul>
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