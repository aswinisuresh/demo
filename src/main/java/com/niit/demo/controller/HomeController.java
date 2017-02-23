package com.niit.demo.controller;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.beans.factory.annotation.Autowired;

@Controller
public class HomeController {
	@Autowired
	private HttpSession session;
	public HomeController()
	{
		System.out.println("Controller");
	}
	

	@RequestMapping("/")
	public ModelAndView showHome()
	{
		ModelAndView mv = new ModelAndView("/Menu");
		//mv.addObject("msg","welcome to shopping cart");
		return mv;
		
	}
	

	@RequestMapping("/Home")
	public ModelAndView showHomePage()
	{
		ModelAndView mv = new ModelAndView("/Menu");
		mv.addObject("msg","welcome to shopping cart");
		return mv;
		
	}
	@RequestMapping("/Login")
	public ModelAndView showLoginPage()
	{
		System.out.println("Clicked on login link");
		ModelAndView mv= new ModelAndView("/Menu");
		mv.addObject("isUserClickedLogin","true");
		return mv;
	}
	
	@RequestMapping("/Registration")
	public ModelAndView showRegistrationPage()
	{
		System.out.println("Clicked on Registraion link");
		ModelAndView mv = new ModelAndView("/Menu");
		mv.addObject("isUserClickedRegister","true");
		return mv;
	}
	
	@RequestMapping("/AboutUs")
	public ModelAndView showAboutUsPage()
	{
		System.out.println("Clicked on AboutUs link");
		ModelAndView mv = new ModelAndView("/Menu");
		mv.addObject("isUserClickedAboutUs","true");
		return mv;
	}
	
	@RequestMapping("/ContactUs")
	public ModelAndView showContactUsPage()
	{
		System.out.println("Clicked on ContactUs link");
		ModelAndView mv = new ModelAndView("/Menu");
		mv.addObject("isUserClickedContactUs","true");
		return mv;
	}
	
	@RequestMapping("/Admin")
	public ModelAndView showAdminPage()
	{
		System.out.println("Clicked on Admin link");
		ModelAndView mv = new ModelAndView("/Menu");
		mv.addObject("isUserClickedAdmin","true");
		return mv;
	}
	
	@RequestMapping("/Bootstraptest")
	public ModelAndView showBootstraptestPage()
	{
		System.out.println("Clicked on Bootstraptest link");
		ModelAndView mv = new ModelAndView("/Menu");
		mv.addObject("isUserClickedBootstraptest","true");
		return mv;
	}
	
	@RequestMapping("/validateLogin")
	public ModelAndView validateLoginPage(@RequestParam("id") String uid, 
			@RequestParam("key") String psw)
	{						
		ModelAndView mv = new ModelAndView("/Menu");
		
		if(uid.equals("niit")   && psw.equals("niit@123"))
		{
			mv.addObject("compareT", "Valid Credentials");
			
			session.setAttribute("UID", "Welcome :" +uid);
		}
		else
		{
			mv.addObject("compareF", "InValid Credentials...please try again");
		}
		
		return mv;
		
	}
	
	@RequestMapping("/Logout")
	public ModelAndView Logout()
	{
		ModelAndView mv = new ModelAndView("/Menu");
		session.removeAttribute("UID");
		return mv;
	}


	
}
