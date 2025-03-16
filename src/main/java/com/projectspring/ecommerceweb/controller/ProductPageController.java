package com.projectspring.ecommerceweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductPageController {

	@RequestMapping(value="/product")
	public static String productPageController() {
		
		System.out.println("Product Saved!!");
		return "Product.jsp";	//This will configure Product.jsp to /product url
	}
}
