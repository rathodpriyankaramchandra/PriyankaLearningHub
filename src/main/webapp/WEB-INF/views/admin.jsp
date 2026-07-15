<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">

<title>Admin Dashboard | Priyanka Learning Hub</title>

<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">

<style>
body{
background:#ffe6f0;
}

.card{
border-radius:15px;
box-shadow:0px 0px 15px lightgray;
transition:.3s;
}

.card:hover{
transform:scale(1.03);
}

h2{
color:#e91e63;
font-weight:bold;
}

.btn-pink{
background:#e91e63;
color:white;
}

.btn-pink:hover{
background:#c2185b;
color:white;
}
</style>

</head>

<body>

<nav class="navbar navbar-dark" style="background:#e91e63;">

<div class="container">

<a class="navbar-brand" href="#">
💖 Priyanka Learning Hub - Admin
</a>

<a href="logout" class="btn btn-light">
Logout
</a>

</div>

</nav>

<div class="container mt-5">

<h2 class="text-center mb-5">
Welcome Admin 👩‍💻
</h2>

<div class="row">

<div class="col-md-4 mb-4">

<div class="card p-4 text-center">

<h4>Total Users</h4>

<h1>0</h1>

</div>

</div>

<div class="col-md-4 mb-4">

<div class="card p-4 text-center">

<h4>Upload Notes</h4>

<a href="uploadNotes" class="btn btn-pink mt-3">
Upload PDF
</a>

</div>

</div>

<div class="col-md-4 mb-4">

<div class="card p-4 text-center">

<h4>Manage Notes</h4>

<a href="notes" class="btn btn-pink mt-3">
View Notes
</a>

</div>

</div>

<div class="col-md-4 mb-4">

<div class="card p-4 text-center">

<h4>Payments</h4>

<a href="payments" class="btn btn-pink mt-3">
View Payments
</a>

</div>

</div>

<div class="col-md-4 mb-4">

<div class="card p-4 text-center">

<h4>Registered Users</h4>

<a href="users" class="btn btn-pink mt-3">
View Users
</a>

</div>

</div>

<div class="col-md-4 mb-4">

<div class="card p-4 text-center">

<h4>Website</h4>

<a href="home" class="btn btn-pink mt-3">
Open Website
</a>

</div>

</div>

</div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>