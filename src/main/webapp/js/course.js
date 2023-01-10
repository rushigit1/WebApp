


$(document).ready(function(){
	
  findAll();
 
});


function findAll() {
	
	var settings = {
		"url": "/course/findAllCourse",
		"method": "GET",
		"timeout": 0,
	};

	$.ajax(settings).done(function(response) {
		
		$.each(response, function( index, data ) {
			console.log(response);
		$('#coursetbodyId').append("<tr><td>"+data.courseId+"</td><td>"+data.courseName+"</td><td>"+data.courseFees+"</td><td>"+data.courseDuration+"</td><td><button>Edit</button> <button>Delete</button></td></tr>");
 
		});
		
	});
}

function AddNewCourse() {

	var courseName = $('#course_name').val();
	var courseFees = $('#course_fees').val();
	var courseDuration = $('#course_duration').val();


	console.log(courseName + " " + courseFees + " " + courseDuration);
	var settings = {
				  
				  "url": "/course/addnewcourse",
				  "method": "POST",
				  "timeout": 0,
				  "headers": {
				    "Content-Type": "application/json"
				  },
				  "data": JSON.stringify({
				    "courseName": courseName,
				    "courseFees": courseFees,
				    "courseDuration": courseDuration,
				  }),
				};

$.ajax(settings).done(function (response) {
if (response.status == true) {
			alert(response.Message);
			window.location.href = "/dashboard"
		} else {
			alert(response.Message);
			window.location.href = "/Student"

		}
});
}
	