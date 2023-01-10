package com.irise.controller;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.irise.model.StudentModel;
import com.irise.service.StudentService;




@RestController
@RequestMapping("/student")
public class StudentController {
	@Autowired
	private StudentService studentService;
	@PostMapping("/saveStudent")
	public HashMap<String, Object> saveStudent(@RequestBody StudentModel studentModel){
		
		return studentService.saveStudentDetails(studentModel);
		
	}
	@GetMapping("/signIn")
	public HashMap<String, Object> studentlogin(@RequestParam String std_email, @RequestParam String password, HttpSession session) {
		HashMap<String, Object> studlogin= new HashMap<>();
		studlogin= studentService.signInStudent(std_email, password);
		
		StudentModel studentModel= (StudentModel) studlogin.get("data");
		if(studentModel !=null) {
			session.removeAttribute("studentDetails");
			session.setAttribute("studentDetails", studentModel);
		}
		return studlogin;
	}
	@RequestMapping("/logout")
	public String logout(HttpServletRequest request, HttpSession session) {
		session = request.getSession(false);
		if(session!=null)
			session.invalidate();
		return "loginPage";
	}
	

}

