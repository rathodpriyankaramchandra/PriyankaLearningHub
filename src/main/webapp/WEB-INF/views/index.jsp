<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">

<title>Priyanka Learning Hub</title>

<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">

</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">

<div class="container">

<a class="navbar-brand fw-bold" href="#">
💖 Priyanka Learning Hub
</a>

<button class="navbar-toggler" data-bs-toggle="collapse"
data-bs-target="#menu">

<span class="navbar-toggler-icon"></span>

</button>

<div class="collapse navbar-collapse" id="menu">

<ul class="navbar-nav ms-auto">

<li class="nav-item">
<a class="nav-link" href="#">Home</a>
</li>

<li class="nav-item">
<a class="nav-link" href="#">Notes</a>
</li>

<li class="nav-item">
<a class="nav-link" href="#">Premium</a>
</li>

<li class="nav-item">
<a class="nav-link btn btn-light text-dark ms-2"
href="login">
Login
</a>
</li>

</ul>

</div>

</div>

</nav>

<section class="container text-center mt-5">

<h1 class="display-4 fw-bold">

Welcome To

<span class="text-danger">

Priyanka Learning Hub

</span>

</h1>

<p class="lead">

Learn Java Full Stack Development With Premium Notes.

</p>

<a href="register"
class="btn btn-danger btn-lg">

Get Started

</a>

</section>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>

</html>