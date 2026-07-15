<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">

<title>Login | Priyanka Learning Hub</title>

<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">

</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark">

<div class="container">

<a class="navbar-brand" href="home">

💖 Priyanka Learning Hub

</a>

</div>

</nav>

<div class="container mt-5">

<div class="row justify-content-center">

<div class="col-md-5">

<div class="card shadow-lg p-4">

<h2 class="text-center text-danger mb-4">

User Login

</h2>

<form action="loginUser" method="post">

<div class="mb-3">

<label>Email</label>

<input type="email"

name="email"

class="form-control"

placeholder="Enter Email"

required>

</div>

<div class="mb-3">

<label>Password</label>

<input type="password"

name="password"

class="form-control"

placeholder="Enter Password"

required>

</div>

<div class="d-grid">

<button class="btn btn-danger">

Login

</button>

</div>

</form>

<hr>

<p class="text-center">

Don't have an account?

<a href="register">

Register Here

</a>

</p>

</div>

</div>

</div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>