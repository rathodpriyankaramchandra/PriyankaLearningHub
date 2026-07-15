<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Premium Payment | Priyanka Learning Hub</title>

<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
rel="stylesheet">

<link rel="stylesheet"
href="${pageContext.request.contextPath}/css/style.css">

</head>

<body>


<!-- Navbar -->

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">

<div class="container">

<a class="navbar-brand fw-bold" href="dashboard">
💖 Priyanka Learning Hub
</a>

</div>

</nav>


<!-- Payment Card -->

<div class="container mt-5">

<div class="row justify-content-center">

<div class="col-md-6">

<div class="card shadow-lg p-4 text-center">


<h2 class="text-danger mb-3">
Premium Membership
</h2>


<hr>


<h1 class="text-success">
₹20
</h1>


<p class="lead">
Unlock Premium Notes
</p>


<h4 class="text-primary">
Pay Using UPI
</h4>


<br>


<a href="upi://pay?pa=9284718320@ibl&pn=Priyanka%20Learning%20Hub&am=20&cu=INR"
class="btn btn-success btn-lg w-100">

💳 Pay ₹20 Using PhonePe / Google Pay

</a>


<br><br>


<p class="text-success fw-bold">
Click the button and complete your payment
</p>


<a href="notes"
class="btn btn-outline-primary w-100">

Back To Notes

</a>


</div>

</div>

</div>

</div>



<footer class="text-center mt-5 mb-3">

<p>
© 2026 Priyanka Learning Hub | All Rights Reserved
</p>

</footer>



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>


</body>
</html>