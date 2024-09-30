<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Section - AIET</title>
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
                <h2 class="section-title">Payment Section</h2>
                <div class="grid">
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Payment Deposit</h3>
                            <form id="paymentForm">
                                <div class="form-group">
                                    <label for="amount">Amount (INR):</label>
                                    <input type="number" id="amount" name="amount" required>
                                </div>
                                <div class="form-group">
                                    <label for="paymentMethod">Payment Method:</label>
                                    <select id="paymentMethod" name="paymentMethod" required>
                                        <option value="">Select Payment Method</option>
                                        <option value="creditCard">Credit Card</option>
                                        <option value="debitCard">Debit Card</option>
                                        <option value="netBanking">Net Banking</option>
                                        <option value="upi">UPI</option>
                                    </select>
                                </div>
                                <button type="submit" class="btn">Make Payment</button>
                            </form>
                        </div>
                    </div>
                    <div class="card fade-in">
                        <div class="card-content">
                            <h3 class="card-title">Payment History</h3>
                            <table>
                                <thead>
                                    <tr>
                                        <th>Date</th>
                                        <th>Amount (INR)</th>
                                        <th>Status</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>2023-05-01</td>
                                        <td>10,000</td>
                                        <td>Paid</td>
                                    </tr>
                                    <tr>
                                        <td>2023-04-01</td>
                                        <td>10,000</td>
                                        <td>Paid</td>
                                    </tr>
                                    <tr>
                                        <td>2023-03-01</td>
                                        <td>10,000</td>
                                        <td>Paid</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="card fade-in">
                    <div class="card-content">
                        <h3 class="card-title">Payment Dues</h3>
                        <table>
                            <thead>
                                <tr>
                                    <th>Due Date</th>
                                    <th>Amount (INR)</th>
                                    <th>Status</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>2023-06-01</td>
                                    <td>10,000</td>
                                    <td>Pending</td>
                                </tr>
                                <tr>
                                    <td>2023-07-01</td>
                                    <td>10,000</td>
                                    <td>Pending</td>
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