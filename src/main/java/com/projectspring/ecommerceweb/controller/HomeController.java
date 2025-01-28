package com.projectspring.ecommerceweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping("/home")
    public String home() {
        return "Home.jsp"; 
        
        /*
         This will map to /WEB-INF/jsp/home.jsp
         */
         
    }
    
    @RequestMapping("/login2")
    public String login() {
    	
    	return "Login.jsp";
    }
    
    
    
    
}