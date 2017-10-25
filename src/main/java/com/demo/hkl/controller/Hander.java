package com.demo.hkl.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.demo.hkl.service.SubjectService;

@Controller
public class Hander {

	@Autowired
	SubjectService subjectService;
	@RequestMapping("sub")
	public String init(Model model){
		
		model.addAttribute("subs", subjectService.HfindSubject(1, 3));
		return "subject_zo";
	}
}
