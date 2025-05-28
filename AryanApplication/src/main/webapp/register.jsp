<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Register - AIET</title>
<%@include file="all_css.jsp"%>

</head>
<body>
	<header>
		<%@include file="Navbar.jsp"%>
	</header>

	<main>
		<section class="section">
			<div class="container">
				<h2 class="section-title">Student Registration</h2>
				<div class="form-container fade-in">
					<form action="SaveAryan" method="post" autocomplete="off">
						<div class="form-group">
							<label for="regNumber">Registration Number:</label> 
							<input type="text" id="regNumber" name="regNumber" required autocomplete="off" pattern="\d{10}" title="Enter a valid 10-digit registration number">
						</div>
						<div class="form-group">
							<label for="name">Full Name:</label> <input type="text" id="name"
								name="name" required>
						</div>
						<div class="form-group">
							<label for="age">Age:</label> <input type="number" id="age"
								name="age" required>
						</div>
						<div class="form-group">
							<label for="branch">Branch:</label> <select id="branch"
								name="branch" required>
								<option value="">Select Branch</option>
								<option value="CSE">Computer Science and Engineering</option>
								<option value="ECE">Electronics and Communication
									Engineering</option>
								<option value="ME">Mechanical Engineering</option>
								<option value="CE">Civil Engineering</option>
							</select>
						</div>
						<div class="form-group">
							<label for="email">Email:</label> <input type="email" id="email"
								name="email" required autocomplete="off">
						</div>

						<div class="form-group">
							<label for="password">Password:</label> 
							<input type="password" id="password" name="password" required autocomplete="new-password">
						</div>

						<button type="submit" class="btn">Register</button>
					</form>
				</div>
			</div>
		</section>
	</main>

	<footer>
		<div class="container">
			<p>&copy; 2023 Aryan Institute of Engineering and Technology. All
				rights reserved.</p>
		</div>
	</footer>
</body>
</html>