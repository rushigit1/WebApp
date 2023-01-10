<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Information</title>
<script src="https://code.jquery.com/jquery-3.6.2.js" integrity="sha256-pkn2CUZmheSeyssYw3vMp1+xyub4m+e+QK4sQskvuo4=" crossorigin="anonymous"></script>
<script src="/js/student.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<link rel="stylesheet" type="text/css" href="css/NewFile.css">
</head>
<body>
<%@include file="header.jsp" %><br><br><br><br>
<div class="wrap">
   <h1 class="register-title">Welcome</h1>
   <form class="register">

<input type="text" id="std_name" placeholder="Name"><br><br>
<input type="text" id="std_lname" placeholder="Last Name"><br><br>
<input type="text" id="std_mobile" placeholder="Mobile Number"><br><br>

<input type="email" id="std_email" placeholder="Email"><br><br>

<input type="password" id="password" placeholder="Password"><br><br>


<input type="button" Value="SaveStd" onclick="saveStudent();"><br><br>
 Already a member? <a href="/loginPage">LogIn</a>

   </form>
</div><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<%@include file="footer.jsp" %>
</body>
</html>