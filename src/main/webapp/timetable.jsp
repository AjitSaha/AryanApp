  <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Timetable - AIET</title>
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

    <main>
        <section class="section">
            <div class="container">
                <h2 class="section-title">Class Timetable</h2>
                <div class="card fade-in">
                    <div class="card-content">
                        <table>
                            <thead>
                                <tr>
                                    <th>Time</th>
                                    <th>Monday</th>
                                    <th>Tuesday</th>
                                    <th>Wednesday</th>
                                    <th>Thursday</th>
                                    <th>Friday</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>9:00 - 10:00</td>
                                    <td>Mathematics</td>
                                    <td>Data Structures</td>
                                    <td>Computer Networks</td>
                                    <td>Database Systems</td>
                                    <td>Operating Systems</td>
                                </tr>
                                <tr>
                                    <td>10:00 - 11:00</td>
                                    <td>Data Structures</td>
                                    <td>Computer Networks</td>
                                    <td>Database Systems</td>
                                    <td>Operating Systems</td>
                                    <td>Mathematics</td>
                                </tr>
                                <tr>
                                    <td>11:00 - 12:00</td>
                                    <td>Computer Networks</td>
                                    <td>Database Systems</td>
                                    <td>Operating Systems</td>
                                    <td>Mathematics</td>
                                    <td>Data Structures</td>
                                </tr>
                                <tr>
                                    <td>12:00 - 1:00</td>
                                    <td colspan="5">Lunch Break</td>
                                </tr>
                                <tr>
                                    <td>1:00 - 2:00</td>
                                    <td>Database Systems</td>
                                    <td>Operating Systems</td>
                                    <td>Mathematics</td>
                                    <td>Data Structures</td>
                                    <td>Computer Networks</td>
                                </tr>
                                <tr>
                                    <td>2:00 - 3:00</td>
                                    <td>Operating Systems</td>
                                    <td>Mathematics</td>
                                    <td>Data Structures</td>
                                    <td>Computer Networks</td>
                                    <td>Database Systems</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </section>

        <section class="section">
            <div class="container">
                <h2 class="section-title">Hostel Timetable</h2>
                <div class="card fade-in">
                    <div class="card-content">
                        <table>
                            <thead>
                                <tr>
                                    <th>Time</th>
                                    <th>Activity</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>6:00 AM</td>
                                    <td>Wake-up Call</td>
                                </tr>
                                <tr>
                                    <td>6:30 AM - 7:30 AM</td>
                                    <td>Physical Training / Yoga</td>
                                </tr>
                                <tr>
                                    <td>7:30 AM - 8:30 AM</td>
                                    <td>Breakfast</td>
                                </tr>
                                <tr>
                                    <td>8:30 AM - 4:00 PM</td>
                                    <td>College Hours</td>
                                </tr>
                                <tr>
                                    <td>4:00 PM - 6:00 PM</td>
                                    <td>Sports / Extra-curricular Activities</td>
                                </tr>
                                <tr>
                                    <td>6:00 PM - 7:00 PM</td>
                                    <td>Freshen up time</td>
                                </tr>
                                <tr>
                                    <td>7:00 PM - 8:00 PM</td>
                                    <td>Dinner</td>
                                </tr>
                                <tr>
                                    <td>8:00 PM - 10:00 PM</td>
                                    <td>Study Hours</td>
                                </tr>
                                <tr>
                                    <td>10:30 PM</td>
                                    <td>Lights Out</td>
                                </tr>
                            </tbody>
                        </table>
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