package com.spring.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class Home {
	
	@RequestMapping("/")
	public String index(){
		return "index";
	}
	@RequestMapping("/home")
	public String home(){
		return "home";
	}
	
	@RequestMapping("/about")
	public String about(){
		return "about";
	}
	
	
}
