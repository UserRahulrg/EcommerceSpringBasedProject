package com.projectspring.ecommerceweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping(value="/index")
	public String Index() {
		
		System.out.println("IndexPage");
		
		return "Index.jsp";
	}
}
