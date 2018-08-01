package cn.edu.bnu.ailab.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/ailab")
public class ViewController {
	
	@RequestMapping(value = "/index")
	public String index() { return "index"; }

	@RequestMapping(value = "/members")
	public String members() { return "members"; }

	@RequestMapping(value = "/papers")
	public String papers() { return "papers"; }
	
	@RequestMapping(value = "/paper1")
	public String papers1() { return "paper1"; }
	
	@RequestMapping(value = "/news")
	public String news() { return "news"; }

	@RequestMapping(value = "/news1")
	public String news1() { return "news1"; }

	@RequestMapping(value = "/academic")
	public String academic() { return "academic"; }

	@RequestMapping(value = "/academic1")
	public String academic1() { return "academic1"; }

	@RequestMapping(value = "/recruit")
	public String recruit() { return "recruit"; }

	@RequestMapping(value = "/about")
	public String about() { return "about"; }

	@RequestMapping(value = "/tmp")
	public String master() { return "tmp"; }
}
