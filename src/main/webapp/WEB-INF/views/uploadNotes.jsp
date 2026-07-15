<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">

<title>Upload Notes | Priyanka Learning Hub</title>

<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">

</head>

<body style="background:#ffe6f0;">

<div class="container mt-5">

<div class="row justify-content-center">

<div class="col-md-6">

<div class="card shadow p-4">

<h2 class="text-center text-danger mb-4">
📚 Upload Notes
</h2>

<form action="saveNote"
      method="post"
      enctype="multipart/form-data">

<div class="mb-3">

<label>Title</label>

<input type="text"
       name="title"
       class="form-control"
       required>

</div>

<div class="mb-3">

<label>Subject</label>

<input type="text"
       name="subject"
       class="form-control"
       required>

</div>

<div class="mb-3">

<label>Select PDF</label>

<input type="file"
       name="file"
       class="form-control"
       accept=".pdf"
       required>

</div>

<button class="btn btn-danger w-100">
Upload Notes
</button>

</form>

</div>

</div>

</div>

</div>

</body>
</html>