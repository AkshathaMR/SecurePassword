<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SecurePhrase</title>
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
					<div class="panel-title">SecurePhrase</div>
					<div
						style="float: right; font-size: 80%; position: relative; top: -10px">
						<a href="#"></a>
					</div>
				</div>

				<div style="padding-top: 30px" class="panel-body">

					<div style="display: none" id="login-alert"
						class="alert alert-danger col-sm-12"></div>

					<form id="loginform" action="securephrase" method="post" class="form-horizontal" role="form">
						<div class="form-group">
							<label for="email" class="col-md-3 control-label">SecurePhrase</label>
							<div class="col-md-9">
								<textarea type="text" class="form-control" min="10" max="20"
									name="securePhrase" placeholder="Enter the securePhrase"></textarea>
							</div>
						</div>
						<div style="margin-top: 10px" class="form-group">
							<!-- Button -->

							<div class="col-md-offset-3 col-md-9">
								<a id="btn-login" href="welcome.jsp" type="submit"
									class="btn btn-success">Submit </a>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<div style="margin-top: 250px"></div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>