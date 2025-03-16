package com.projectspring.ecommerceweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class RegisterController {

	@RequestMapping("/register")
	public String RegisterController() {
		
		return "Register.jsp"; //This will configure Register.jsp to /register url
	}
}
