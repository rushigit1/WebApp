<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dashboard</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />

<link rel="stylesheet" href="/css/index.css">
<style>
  table {
   
    border-collapse: collapse;
    margin: 25px 0;
    font-size: 0.9em;
    font-family: sans-serif;
    min-width: 400px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
    margin-left: auto;
    margin-right: auto;
}
thead tr {
    background-color: #009879;
    color: #ffffff;
    text-align: left;
}
 th,
 td {
    padding: 12px 15px;
}
 tbody tr {
    border-bottom: 1px solid #dddddd;
}

tbody tr:nth-of-type(even) {
    background-color: #f3f3f3;
}

 tbody tr:last-of-type {
    border-bottom: 2px solid #009879;
}
 tbody tr.active-row {
    font-weight: bold;
    color: #009879;
}
</style>
</head>
<body>
<%@include file="header.jsp" %> 
<div class="NewProject"><a href="/course"><button id="addnewprojectId">Add New Course</button></a></div>
<div class="NewProject"><a href="/loginPage"><button >logout</button></a></div>
		<div class="center">
 
	<div style="text-align:center"><h1>Product Details</h1></div>
<table>
	<thead>
		<tr>
			
			<th>Id</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Mobile Number</th>
			<th>Email</th>
		</tr>
	</thead>
	<tbody>
	
	
		
	<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
	
	<tbody id="projectTbodyId">
</table>
	<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	
	<%@include file="footer.jsp" %>
</body>
</html>