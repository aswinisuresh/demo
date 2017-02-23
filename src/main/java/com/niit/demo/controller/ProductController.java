package com.niit.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProductController {
	/*@RequestMapping("/")
	public ModelAndView showHome()
	{
		ModelAndView mv = new ModelAndView("/Menu");
		//mv.addObject("msg","welcome to shopping cart");
		return mv;
		
	}*/
	@RequestMapping("/selAddProduct")
	public ModelAndView clickedAddProduct()
	{
		ModelAndView mv= new ModelAndView("/AddProduct");
		return mv;
	}
}
