package com.ecomm.controller;

import java.util.List;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.ecomm.UserModel.User;
import com.niit.ecomm.UserModel.UserServices;
import com.niit.ecomm.model.Product;
import com.niit.ecomm.model.ProductServices;

@Controller
public class ecommController {

	@Autowired
	ProductServices ps;
	
	@Autowired
	UserServices us;
	
	@RequestMapping("/")
	public String ecomm()
	{ 
		return "soundofmusic";
	}
	@RequestMapping("/index")
	public String ecomm1()
	{ 
		return "soundofmusic";
	}
	
	@RequestMapping("/Products")
    public String product()
    { 
	   return "Products";
    }
	
	
	@RequestMapping(value = "/loginpage", method = RequestMethod.GET)
	public String loginurl() {
	   return "login";

	}
	
	@RequestMapping(value = "/loginpage", method = RequestMethod.POST)
	public String loginpage() {
		
		System.out.println("In Login POST");
		
	   return "login";

	}

	
@RequestMapping(value = "/signin", method = RequestMethod.GET)
public ModelAndView signinfo()
{ 
	ModelAndView mav = new ModelAndView("signin");
	mav.addObject("User",new User());
	return mav;
}

@RequestMapping(value = "/Userdetails", method = RequestMethod.POST)
  public ModelAndView userdetails(@ModelAttribute("User") User u)
  {
	us.insert(u);
	
	ModelAndView mav = new ModelAndView("signin");
	
	mav.addObject("User", new User());
	
	return mav;
  }

@RequestMapping(value = "/addproducts", method = RequestMethod.GET)
public ModelAndView productinfo()
{ 
	ModelAndView mav = new ModelAndView("addproducts");
	mav.addObject("Product",new Product());
	return mav;
}

@RequestMapping(value = "/Productdetails", method = RequestMethod.POST)
  public ModelAndView userdetails(@ModelAttribute("Product") Product p)
  {
	ps.insert(p);
	
	ModelAndView mav = new ModelAndView("addproducts");
	
	mav.addObject("Product", new Product());
	
	return mav;
  }

@RequestMapping("/bp")
public String bp()
{ 
	return "bp";
}
@RequestMapping("/soundofmusic")
public String home()
{ 
	return "soundofmusic";
}

@RequestMapping("/allproducts")
public ModelAndView allproducts()
	{ 
	List<Product> list = ps.list();
	String temp ="[";
	for(Product p:list)
	{
		temp+= p.toString().replaceAll("\\\\", "/")+ ",";
	}
	
	if(temp.length()>1)
 temp=temp.substring(0,temp.length()-1);
	
	temp+= "]";
	System.out.println(temp);
	
	
		ModelAndView mav= new ModelAndView();
		
				
		mav.addObject("JSONData",temp);
		
		return mav;
		 }
}
