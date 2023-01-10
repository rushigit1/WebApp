package com.irise.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("/")
	public String home() {
		return "home";
	}
	@RequestMapping("/aboutus")
	public String aboutus() {
	return "aboutus";
	}
	@RequestMapping("/contact")
	public String contact() {
	return "contact";
	}
	@RequestMapping("/Service")
	public String Service() {
	return "Service";
	}
	@RequestMapping("/Training")
	public String Training() {
	return "Training";
	}
	@RequestMapping("/loginPage")
	public String loginPage() {
	return "loginPage";
	}
	@RequestMapping("/Student")
	public String Student() {
	return "Student";
	}
	@RequestMapping("/Update")
	public String Update() {
	return "Update";
	}
	@RequestMapping("/dashboard")
	public String dashboard() {
	return "dashboard";
	}
	@RequestMapping("/course")
	public String course() {
	return "course";
	}
	
}
