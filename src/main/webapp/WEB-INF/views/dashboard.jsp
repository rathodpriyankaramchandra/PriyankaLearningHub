<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Dashboard | Priyanka Learning Hub</title>

<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link rel="stylesheet"
href="${pageContext.request.contextPath}/css/style.css">

</head>

<body>


<!-- Navbar -->

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">

<div class="container">

<a class="navbar-brand fw-bold"
href="dashboard">

💖 Priyanka Learning Hub

</a>


<button class="navbar-toggler"
type="button"
data-bs-toggle="collapse"
data-bs-target="#navbarNav">

<span class="navbar-toggler-icon"></span>

</button>


<div class="collapse navbar-collapse"
id="navbarNav">


<ul class="navbar-nav ms-auto">


<li class="nav-item">
<a class="nav-link active" href="dashboard">
Home
</a>
</li>


<li class="nav-item">
<a class="nav-link" href="notes">
Notes
</a>
</li>


<!-- Premium Payment -->

<li class="nav-item">
<a class="nav-link text-warning" href="payment">
💳 Premium ₹20
</a>
</li>


<li class="nav-item">
<a class="nav-link text-danger" href="logout">
Logout
</a>
</li>


</ul>


</div>

</div>

</nav>



<!-- Welcome -->

<div class="container mt-5">


<div class="text-center">


<h1 class="text-danger">
Welcome to Priyanka Learning Hub 🎉
</h1>


<p class="lead">
Learn Java Full Stack Development with Free Notes.
</p>


</div>



<div class="row mt-5">


<!-- HTML -->

<div class="col-md-4 mb-4">

<div class="card shadow text-center p-4">

<h3>🌐 HTML</h3>

<p>Complete HTML Notes</p>


<a href="${pageContext.request.contextPath}/pdf/HTML.Pdf"
target="_blank"
class="btn btn-success">

Read Free

</a>


</div>

</div>



<!-- CSS -->

<div class="col-md-4 mb-4">

<div class="card shadow text-center p-4">

<h3>🎨 CSS</h3>

<p>Complete CSS Notes</p>


<a href="${pageContext.request.contextPath}/pdf/css.pdf"
target="_blank"
class="btn btn-success">

Read Free

</a>


</div>

</div>




<!-- JavaScript -->

<div class="col-md-4 mb-4">

<div class="card shadow text-center p-4">


<h3>⚡ JavaScript</h3>

<p>Complete JavaScript Notes</p>


<a href="${pageContext.request.contextPath}/pdf/JavaScript.Pdf"
target="_blank"
class="btn btn-success">

Read Free

</a>


</div>

</div>




<!-- Java -->

<div class="col-md-4 mb-4">

<div class="card shadow text-center p-4">


<h3>☕ Java</h3>

<p>Java Notes</p>


<a href="${pageContext.request.contextPath}/pdf/Java.pdf"
target="_blank"
class="btn btn-success">

Read Free

</a>


</div>

</div>




<!-- Spring MVC -->

<div class="col-md-4 mb-4">

<div class="card shadow text-center p-4">


<h3>🌱 Spring MVC</h3>

<p>Spring MVC Notes</p>


<a href="${pageContext.request.contextPath}/pdf/spring MVC.pdf"
target="_blank"
class="btn btn-success">

Read Free

</a>


</div>

</div>




<!-- Hibernate -->

<div class="col-md-4 mb-4">

<div class="card shadow text-center p-4">


<h3>🗄 Hibernate</h3>

<p>Hibernate Notes</p>


<a href="${pageContext.request.contextPath}/pdf/Hibernate.pdf"
target="_blank"
class="btn btn-success">

Read Free

</a>


</div>

</div>



</div>


</div>




<!-- Footer -->

<footer class="bg-dark text-white text-center p-3 mt-5">

© 2026 Priyanka Learning Hub | All Rights Reserved

</footer>



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>


</body>
</html>