package com.projectspring.ecommerceweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping("/home")
    public String home() {
        return "Home.jsp";   //This will add home page to configure link /home
        
        /*
         This will map to /WEB-INF/jsp/home.jsp
         */
         
    }
    
    @RequestMapping("/")
    public String defaultPage() {
    	
    	System.out.println("DefaultPage");
    	
        return "Home.jsp";  //This will add/show Home as Default page when requested on /
        
        /*
         This will map to /WEB-INF/jsp/home.jsp
         */
         
    }
    
    @RequestMapping("/login2")
    public String login() {
    	
    	return "Login.jsp";  //This will Configure Login.jsp, when requested on /login2  
    }
    
    
    
    
}