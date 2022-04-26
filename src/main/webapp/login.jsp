<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book login</title>
<%@include file="front_end/css.jsp"%>
</head>
<body style="background-color:#fof1f2">
	<%@include file="front_end/navbar.jsp"%>
	<div clas="container">
		<div class="row mt-2">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
					<h3 class="text-center">Login</h3>

						<form>
							<div class="mb-3">
								<label for="exampleInputEmail1" class="form-label">Email
									address</label> <input type="email" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp">
								<div id="emailHelp" required="required" class="form-text">We'll never share
									your email with anyone else.</div>
							</div>
							<div class="mb-3">
								<label for="exampleInputPassword1" class="form-label">Password</label>
								<input type="password" class="form-control"
									id="exampleInputPassword1">
							</div>
							<div class="text-center">
								<button type="submit" class="btn btn-primary">login</button>
								<br> <a href="register.jsp">create account</a>
							</div>
						</form>

					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>