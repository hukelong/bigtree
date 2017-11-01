package com.demo.hkl.controller;

import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.demo.hkl.service.FinanceService;
import com.demo.hkl.service.SubjectService;
import com.demo.model.FinanceProductFunds;
import com.demo.model.Subject;

@Controller
public class Handler {

	@Autowired
	SubjectService subjectService;
	@Autowired
	FinanceService financeService;
	
	
	@RequestMapping("subject")
	public String main(Model model,Subject subject){
	
		model.addAttribute("subm", subjectService.HfindSubject(subject));
		return "subject";
	}
	
	
	@RequestMapping("finance")
	public String finance(Model model,Subject subject){
		System.out.println(Arrays.asList(financeService.findFinance()));
		model.addAttribute("finan", financeService.findFinance());
		return "finance_zo";
	}
}
