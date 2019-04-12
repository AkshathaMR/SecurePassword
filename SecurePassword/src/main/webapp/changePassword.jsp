<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SecurePassword</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link rel="stylesheet" href="Bootstrap/css/style.css">

</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="container">
		<div id="loginbox" style="margin-top: 100px;"
			class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title">SignIn</div>
					<div
						style="float: right; font-size: 80%; position: relative; top: -10px">
						<a href="#"></a>
					</div>
				</div>

				<div style="padding-top: 30px" class="panel-body">

					<div style="display: none" id="login-alert"
						class="alert alert-danger col-sm-12"></div>

					<form id="changePasswordform" action="changePasswords"  method="POST" class="form-horizontal" role="form">

						<div class="form-group">
							<label for="email" class="col-md-3 control-label">UserName</label>
							<div class="col-md-9">
								<input type="text" class="form-control" name="userName"
									placeholder="Enter the userName">
							</div>
						</div>
						<div class="form-group">
							<label for="email" class="col-md-3 control-label">OldPassword</label>
							<div class="col-md-9">
								<input type="password" class="form-control" name="oldPassword"
									placeholder="Enter the oldpassword">
							</div>
						</div>
						<div class="form-group">
							<label for="email" class="col-md-3 control-label">NewPassword</label>
							<div class="col-md-9">
								<input type="password" class="form-control" name="newPassword"
									placeholder="Enter the newPassword">
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="col-md-3 control-label">ConfirmPassword</label>
							<div class="col-md-9">
								<input type="password" class="form-control"
									name="confirmPassword" placeholder="Confirm your password">
							</div>
						</div>
						<div class="form-group">
							<label for="email" class="col-md-3 control-label">SecurePhrase</label>
							<div class="col-md-9">
								<input type="text" class="form-control" min="10" max="20"
									name="securePhrase" placeholder="Enter the securePhrase">
							</div>
						</div>


						<div style="margin-top: 10px" class="form-group">
							<!-- Button -->

							<div class="col-md-offset-3 col-md-9">
								<input id="btn-login" value="Update" type="submit"
									class="btn btn-success">
							</div>
						</div>
				</div>


				<!--   <div class="form-group">
                                    <div class="col-md-12 control">
                                        <div style="border-top: 1px solid#888; padding-top:15px; font-size:85%" >
                                            Don't have an account! 
                                        <a href="#" onClick="$('#loginbox').hide(); $('#signupbox').show()">
                                            Sign Up Here
                                        </a>
                                        </div>
                                    </div>
                                </div>    
 -->
				</form>



			</div>
		</div>
	</div>
	</div>

	<div style="margin-top: 100px"></div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>