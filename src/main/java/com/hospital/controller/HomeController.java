package com.hospital.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	 @RequestMapping("/")
	    public String homepage() 
	 	{
	        return "home.jsp";
	    }
}