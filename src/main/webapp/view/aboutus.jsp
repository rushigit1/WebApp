<%@page import="com.irise.model.StudentModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="/css/index.css">
</head>
<body>
    <nav class="navbar background">
                <div class="logo"><img style="width: 100px;" src="/images/java.png"></div>
        <ul class="nav-list">

			<li><a href="/">Home</a></li>
			<li><a href="/Service">Services</a></li>
			<li><a href="/Training">Schedules</a></li>
			<li><a href="/aboutus">AboutUs</a></li>
			<li><a href="/contact">Contact</a></li>
			<li><a href="facebook.com"><i class="fab fa-facebook-f"></i></a></li>
			<li><a href="#"><i class="fab fa-twitter"></i></a></li>
			<li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
        </ul>
    </nav>
    <section class="background firstsectio">
        <div class="box-main">
            <div class="firstHal">
                <p class="text-big">About US</p>
                    <p class="text-small">
                   SOFTWARE DEVELOPMENT COMPANY Today is the Era of technology 
                   and to be successful in your business and its specific requirement you 
                   need software that accomplishes all your business goals.
                    SOFTWARE can be called as instructions given to a computer that allow a computer
                     processor to do a specific task. We can also notify it as which direct all other
                      related computer devices to perform. It is assumed as an intangible 
                      entity which helps us to perform all our business related tasks, 
                      which is either very difficult or troublesome for a normal human being to perform. 
                      Softwares can be operated so easily that it can be used by anyone 
                      for performing various business activities. ROLE OF SOFTWARE IN YOUR BUSINESS
                       In this phase of technology Competition exists in every field, businesses are
                        the most noticeable example of cut throat competitions. Company which
                         is progressive and flourish a lot and are different from others in 
                         respect to quality and standards have major chances of competition.
                          To cope up with this, business require a unique and well designed software
                           that is tailor made as per client requirements to meet their expectations and
                            produce perfect outcomes. If any company will designed customized 
                            software for their clients it will help them to increase productivity
                             clients and performing business activities more perfectly moreover 
                             to rise above the level of competition.
                </p>
                <br><br><br>
                
            </div>
        </div>
    </section>
    <section class="service">
        <h1 class="h-primary center" style="margin-top:30px;text-align:center;">
            Our Team
        </h1>
    <div id="services">
            <div class="box">
                <img src=
"/images/user.png"
                    alt="picture goes here">
              
                <p class="center">
                    <a href="#xyz" style="text-decoration:none;color:black;
        font-weight:bold;font-family: 'Langar', cursive;">
                       
                    </a>
                </p>
                <p style="font-family: sans-serif">CEO and the Founder</p>
            </div>
            <div class="box">
                <img src=
"/images/user.png"
                    alt="picture goes here">
                  
                <p class="center">
                    <a href="#abc" style="text-decoration:none;color:black;
        font-weight:bold;font-family: 'Langar', cursive;">
                    
                    </a>
                </p>
                  
                <p style="font-family: sans-serif ">co-founder</p>
            </div>
            <div class="box">
                <img src=
"/images/user.png"
                    alt="picture goes here">
             
                <p class="center">

                </p>
                <p style="font-family: sans-serif ">Food Manager of the company </p>
  
            </div>
            <div class="box">
                <img src=
"/images/user.png"
                    alt="picture goes here">
             
                <p class="center">

                </p>
                <p style="font-family: sans-serif ">Team Manager </p>
  
            </div>
        </div>
      
    </section>
  
    <footer class="background">
        <p class="text-footer">
           
        </p>
  <%@include file="footer.jsp" %>
    </footer>
</body>
</html>