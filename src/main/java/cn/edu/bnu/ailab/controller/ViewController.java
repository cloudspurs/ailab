package cn.edu.bnu.ailab.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ViewController {
	
	@RequestMapping(value = "/")
	public String home() { return "index"; } 
	
	@RequestMapping(value = "/{url}")
	public String URL(@PathVariable("url") String url) { return url; }
}
