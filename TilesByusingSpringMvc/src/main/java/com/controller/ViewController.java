package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ViewController {

	@RequestMapping("index")
	public String view()
	{
		return "hello";
	}
	@RequestMapping("contact")
	public String contact()
	{
		return "contact";
	}
	@RequestMapping("support")
	public String supports()
	{
		return "support";
	}
	@RequestMapping("blog")
	public String blogs()
	{
		return "blog";
	}
	@RequestMapping("about")
	public String abouts()
	{
		return "about";
	}
}
