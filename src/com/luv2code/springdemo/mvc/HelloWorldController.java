package com.luv2code.springdemo.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/hello")
public class HelloWorldController {
	
	@RequestMapping("/showForm")
	public String showForm()
	{
		return "helloworld-form";
	}
	
	@RequestMapping("/processForm")
	public String processForm()
	{
		return "helloworld";
	}
	
	// new controller method to read form data and add data to the nodel
	@RequestMapping("processFormTwo")
	public String letsShoutDude(@RequestParam("studentName") String theName, Model model)
	{
		model.addAttribute("message", "Yo! " + theName.toUpperCase());
		
		return "helloworld";
	}
	
}
