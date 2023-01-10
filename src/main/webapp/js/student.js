function saveStudent() {

	var stdName = $('#std_name').val();
	var stdLName = $('#std_lname').val();
	var stdMobile = $('#std_mobile').val();
	var stdEmail = $('#std_email').val();
	var password = $('#password').val();
	
	console.log(stdName + " " + stdLName + " " + stdMobile +" " + stdEmail +" " + password);
	
var settings = {
  "url": "/student/saveStudent",
  "method": "POST",
  "timeout": 0,
  "headers": {
    "Content-Type": "application/json"
  },
  "data": JSON.stringify({
    "stdName": stdName,
    "stdLName": stdLName,
    "stdMobile": stdMobile,
    "stdEmail": stdEmail,
    "password": password,
    "date":new Date(),
    "isDeleted": false,
    "role": "User"
  }),
};

 $.ajax(settings).done(function (response) {
    if(response.status ==true){
	Swal.fire({
							  title: "<img src='images/check.png' style='width:150px;'>", 
							  text: response.Message,  
							  confirmButtonText: "Ok", 
						}).then(function(){
							window.location.href="/loginPage";
						});
	
              }else{
	Swal.fire({
							  title: "<img src='images/fail.png' style='width:150px;'>", 
							  text: response.Message,  
							  confirmButtonText: "Ok", 
						}).then(function(){
							window.location.href="/Student";
						});
	
}
});
}
function signIn() {
	
	var std_Email = $('#std_email').val();
	var password = $('#password').val();
	
	var settings = {
		"url": "/student/signIn?std_email="+std_Email+"&password="+password,
		"method": "GET",
		"timeout": 0,
	};
  $.ajax(settings).done(function (response) {
 if(response.status ==true){
	Swal.fire({
							  title: "<img src='images/check.png' style='width:150px;'>", 
							  text: response.Message,  
							  confirmButtonText: "Ok", 
						}).then(function(){
							window.location.href="/dashboard";
						});
	
              }else{
	Swal.fire({
							  title: "<img src='images/fail.png' style='width:150px;'>", 
							  text: response.Message,  
							  confirmButtonText: "Ok", 
						}).then(function(){
							window.location.href="/loginPage";
						});
	
}
});

}




// request param
function getEmpById(){
	var Id = 8;
	
	var settings = {
		
		"url": "employee/findById?Id="+Id,
		"method": "GET",
		"timeout": 0,
		"headers": {
			"Content-Type": "application/json"
		},
		
	};

	$.ajax(settings).done(function(response) {
		
		alert(response.fName)
	
	});
	
}

// path variable 
function getEmpByName(){
	var fName = 'z';
	
	var settings = {
		
		"url": "employee/findByName/"+fName,
		"method": "GET",
		"timeout": 0,
		"headers": {
			"Content-Type": "application/json"
		},
		
	};

	$.ajax(settings).done(function(response) {
		
		alert(response.fName,response.Id,response.lName,response.pqty,response.price)
	
	});
	
}