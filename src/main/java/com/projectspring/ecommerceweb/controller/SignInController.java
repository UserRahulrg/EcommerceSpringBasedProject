package com.projectspring.ecommerceweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignInController {

	@RequestMapping("/signIn")
	public String SignInController() {
		
		return "Login.jsp";	//This will configure Login.jsp to /signIn url
	}
	
	
}
