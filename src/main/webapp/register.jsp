<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book register</title>
<%@include file="front_end/css.jsp"%>
</head>
<body style="background-color: #fof1f2">
	<%@include file="front_end/navbar.jsp"%>
	<div class="container p-2">
		<div class="row">
			<div class="col-md offset-md-4">
				<div class="card">
					<div class="card-body">
						<h4 class="text-center">Registration Page</h4>

						<c:if test="${not empty succMsg}">
							<p class="test-center text-success">$(succMsg)</p>
							<c:remove var="succMsg" scope="session" />
						</c:if>
						<c:if test="${not empty failedMsg}">
							<p class="test-center text-danger">$(failedMsg)</p>
							<c:remove var="failedMsg" scope="session" />
						</c:if>
						<form action="register" method="post">
							<div class="mb-3">
								<label for="Enter yourname" class="form-label">name </label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp">
								<div id="emailHelp" required="required" name="fname"
									class="form-text">We'll never share your email with
									anyone else.</div>
							</div>
							<div class="mb-3">
								<label for="exampleInputEmail1" class="form-label">Email
									address</label> <input type="email" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp">
								<div id="emailHelp" required="required" name="email"
									class="form-text">We'll never share your email with
									anyone else.</div>
							</div>
							<div class="mb-3">
								<label for="phone number" class="form-label">Phone
									number </label> <input type="email" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp">
								<div id="emailHelp" required="required" name="phno"
									class="form-text">We'll never share your email with
									anyone else.</div>
							</div>
							<div class="mb-3">
								<label for="exampleInputPassword1" class="form-label">Password</label>
								<input type="password" class="form-control"
									id="exampleInputPassword1" required="required" name="password">
							</div>
							<div class="mb-3 form-check">
								<input type="checkbox" required="required" name="check"
									class="form-check-input" id="exampleCheck1"> <label
									class="form-check-label" for="exampleCheck1">Agree
									terms and conditions</label>
							</div>
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>



					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="front_end/footer.jsp"%>
</body>
</html>