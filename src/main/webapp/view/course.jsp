<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Course</title>
<script src="https://code.jquery.com/jquery-3.6.2.js" integrity="sha256-pkn2CUZmheSeyssYw3vMp1+xyub4m+e+QK4sQskvuo4=" crossorigin="anonymous"></script>
<script src="/js/course.js"></script>
<link rel="stylesheet" type="text/css" href="css/NewFile.css">

</head>
<body>
<%@include file="header.jsp" %><br><br><br><br>
<div class="wrap">
   <h1 class="register-title">Welcome</h1>
   <form class="register">
<label>Course Name</label>
<input type="text" id="course_name" required> <span></span>
<label>Course Fees</label>
<input type="text" id="course_fees" required> <span></span> 
<label>Course Duration</label>
<input type="text" id="course_duration" required> <span></span>


<input type="button" Value="Save" onclick="AddNewCourse();"><br><br>
 <a href="/dashboard">Dashboard</a>
   </form>
</div></div><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

<%@include file="footer.jsp" %>
</body>
</html>