package com.team.travel.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board/*")
public class MainController {

	@GetMapping
	@RequestMapping("/list")
	public String list(Model model) {

		return "/board/list";
	}
}
