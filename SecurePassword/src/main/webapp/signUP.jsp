<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SecurePassword</title>
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link rel="stylesheet" href="/Bootstrap/css/style.css">

</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="container">
		<div id="loginbox" style="margin-top: 100px;"
			class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title">Sign In</div>
					<div
						style="float: right; font-size: 80%; position: relative; top: -10px">
						<a href="#"></a>
					</div>
				</div>

				<div style="padding-top: 30px" class="panel-body">

					<div style="display: none" id="login-alert"
						class="alert alert-danger col-sm-12"></div>


<%-- ${msg} --%>
<h3> ${user.userName}</h3>
					<form action="loginForm" id="loginform" class="form-horizontal"
						role="form" method="post">

						<div class="form-group">
							<label for="email" class="col-md-3 control-label">UserName</label>
							<div class="col-md-9">
								<input type="text" class="form-control" name="username"
									placeholder="Enter username">
							</div>
						</div>
						<div class="form-group">
							<label for="email" class="col-md-3 control-label">Password</label>
							<div class="col-md-9">
								<input type="password" class="form-control" name="password"
									placeholder="Enter Password">
							</div>
						</div>




						<div style="margin-top: 10px" class="form-group">
							<!-- Button -->

							<div class="col-sm-12 controls">
								<input id="btn-login" type="submit"
									class="btn btn-success" value="Login">
							</div>
						</div>


						<div class="form-group">
							<div class="col-md-12 control">
								<div
									style="border-top: 1px solid #888; padding-top: 15px; font-size: 85%">
									Don't have an account! <a href="#"
										onClick="$('#loginbox').hide(); $('#signupbox').show()">
										Sign Up Here </a>
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
		<div id="signupbox"
			style="display: none; margin-top: 100px; margin-bottom: -30px;"
			class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title">Sign Up</div>
					<div
						style="float: right; font-size: 85%; position: relative; top: -10px">
						<a id="signinlink" href="#"
							onclick="$('#signupbox').hide(); $('#loginbox').show()">Sign
							In</a>
					</div>
				</div>
				<div class="panel-body">
					<form action="signUpFrom" id="signupform" class="form-horizontal"
						role="form" method="post">

						<div id="signupalert" style="display: none"
							class="alert alert-danger">
							<p>Error:</p>
							<span></span>
						</div>



						<div class="form-group">
							<label for="email" class="col-md-3 control-label">Email</label>
							<div class="col-md-9">
								<input type="text" class="form-control" name="userEmail"
									placeholder="Email Address">
							</div>
						</div>

						<div class="form-group">
							<label for="firstname" class="col-md-3 control-label">Phone</label>
							<div class="col-md-9">
								<input type="text" class="form-control" name="userPhone"
									placeholder="Phone">
							</div>
						</div>
						<div class="form-group">
							<label for="lastname" class="col-md-3 control-label">UserName</label>
							<div class="col-md-9">
								<input type="text" class="form-control" name="userName"
									placeholder="User Name">
							</div>
						</div>
						<div class="form-group">
							<label for="password" class="col-md-3 control-label">Type</label>
							<div class="col-md-9">
								<select class="form-control" name="type">
									<option value="professional">Professional</option>
									<option value="personal">Personal</option>
								</select>
							</div>
						</div>



						<div class="form-group">
							<!-- Button -->
							<div class="col-md-offset-3 col-md-9">
								<button id="btn-signup" type="submit" class="btn btn-success">
									<i class="icon-hand-right"></i> &nbsp Sign Up
								</button>

							</div>
						</div>





					</form>
				</div>
			</div>

		</div>
	</div>
	<div style="margin-top: 175px"></div>
	<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>