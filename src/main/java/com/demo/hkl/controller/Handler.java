package com.demo.hkl.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.demo.hkl.service.SubjectService;
import com.demo.model.Subject;

@Controller
public class Handler {

	@Autowired
	SubjectService subjectService;
	
	@RequestMapping("submain")
	public String main(Model model,Subject subject){
		System.out.println("1111111111111111111111111111111111111111111111111111");
		model.addAttribute("subm", subjectService.HfindSubject(subject));
		return "subject";
	}
	
	@RequestMapping("sub")
	public String init(Model model,Subject subject){
		
		model.addAttribute("subs", subjectService.HfindSubject(subject));
		return "subject_zo";
	}
}
