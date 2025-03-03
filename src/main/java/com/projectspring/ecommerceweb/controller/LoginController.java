package com.projectspring.ecommerceweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	@RequestMapping("/login")
	public String Login() {
		
		System.out.println("User successfully Logged In!!");
		
		
		return "Login.jsp";
		
	}
	
	
	
}
