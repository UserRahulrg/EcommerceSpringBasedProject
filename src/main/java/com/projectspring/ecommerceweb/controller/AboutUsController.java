package com.projectspring.ecommerceweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AboutUsController {

	@RequestMapping(value="/aboutUs")
	public static String aboutUsController() {
		
		System.out.println("This is aboutUs Page!!");
		return "aboutUs.jsp";   //This will add aboutUs.jsp and configure to /aboutUs when requested
	}
}
