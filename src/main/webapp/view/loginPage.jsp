<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<script src="https://code.jquery.com/jquery-3.6.2.js" integrity="sha256-pkn2CUZmheSeyssYw3vMp1+xyub4m+e+QK4sQskvuo4=" crossorigin="anonymous"></script>
<script src="/js/student.js"></script>
<link rel="stylesheet" type="text/css" href="css/NewFile.css"> 
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
</head>
<body>
<%@include file="header.jsp" %><br><br><br><br>

<div class="wrap">
   <h1 class="register-title">Welcome</h1>
   <form class="register" action="register" method="post">
      <input type="email" class="register-input" id="std_email" placeholder="Email address">
      <input type="password" class="register-input" id="password" placeholder="Password">
      <input type="button" Value="Login" class="register-button" onclick="signIn();"><br>
      Forgot Password? <a href="">Click</a>
      Not a member? <a href="/Student">SignIn</a>
   </form>
</div><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<footer class="background">
        <p class="text-footer">
           
        </p>
  <%@include file="footer.jsp" %>
    </footer>
</body>
</html>