<!DOCTYPE html>
<html>
 
<head>
    <title>Contact Us page</title>
      <link rel="stylesheet"
          href="css/contact.css">
</head>
 
<body>
<%@include file="header.jsp" %> <br><br>
   <section class="service">
         
        <!-- Heading-->
        <h1 class="h-primary center"
            style="margin-top:30px;">
            Options to Contact
        </h1>
        <div id="service">
            <div class="box">
                <!-- Form -->
                <img src=
"images/letter.png"
                     alt= "color_image">
                <br>
                 
                <!-- Displaying text at
                    the center of the box-->
                <p class="center">
                    Street:  105, 27 Saraswati House

City:   Delhi

State/province/area:    Delhi <br>

Phone number  26451543 <br>

Zip code  110019

Country calling code  +91

Country  India
                </p>
 
            </div>
            <div class="box">
                 
                <!-- Email -->
                <img src=
"images/gmail.png"
                     alt= "color_image">
                <br>
                 
                    <!-- Displaying text at
                    the center of the box-->
                <p class="center">
                    irise@gmail.com
                </p>
 
            </div>
            <div class="box">
                <img src=
"images/telephone.png"
                     alt= "color_image">
                <br>
                 
                <!-- Displaying text at
                    the center of the box-->
                <p class="center">
                    Toll Free Number:+1800 200 300 400
                </p>
 
            </div>
        </div>
    </section>
    
    <%@include file="footer.jsp" %>
</body>
 
</html>