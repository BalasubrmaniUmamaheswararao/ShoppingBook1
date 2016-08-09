package com.book.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import com.book.model.User;

@Controller
public class Homecontroller {

	@RequestMapping(value = { "/", "/home" })
	public String home() {
		return "index";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView userloginpage() {
		ModelAndView modelAndView = new ModelAndView("login");
		return modelAndView;
	}
	
	@RequestMapping(value = "/chklogin", method = RequestMethod.POST)
	public ModelAndView userloginck(HttpServletRequest req) {
		String u=req.getParameter("username");
		String p=req.getParameter("password");
		if((u.equals("admin"))&&(p.equals("password"))){
			
			ModelAndView modelAndView = new ModelAndView("admin");
			return modelAndView;
		}else {
			
			ModelAndView modelAndView = new ModelAndView("login");
			return modelAndView;
			
		}
		
	}
	

	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public ModelAndView userlogin(@RequestParam("username") String username, @RequestParam("password") String password, HttpSession httpSession) {
		boolean isvaliduser =false;
		User userDetails=new User();
		userDetails.setName(username);
		userDetails.setPassword(password);
		ModelAndView modelAndView = new ModelAndView("home");
		if(isvaliduser==true)
		{
		
		modelAndView.addObject("message", "hello welcome");
		modelAndView.addObject("name", userDetails.getName());
		
		}
					
		return modelAndView;
	}

	
}
