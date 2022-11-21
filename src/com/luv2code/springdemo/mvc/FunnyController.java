package com.luv2code.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
//@RequestMapping("/funny")
public class FunnyController {

	@RequestMapping("/showForm")
	public String displayForm()
	{
		return "funny";
	}
	
	@RequestMapping("/processFormTwo")
	public String processForm(@RequestParam("joke") String joke, Model model)
	{
		model.addAttribute("joke", joke);
		return "funny-result";
	}
	
}
