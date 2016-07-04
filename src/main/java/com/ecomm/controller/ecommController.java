package com.ecomm.controller;

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
import com.niit.ecomm.model.ProductServices;
import com.niit.ecomm.model.Productdao;

@Controller
public class ecommController {

	@Autowired
	ProductServices ps;
	UserServices us;
	
	@RequestMapping("/")
	public String ecomm()
	{ 
		return "soundofmusic";
	}
	@RequestMapping("/Products")
    public String product()
    { 
	   return "Products";
    }
@RequestMapping("/login")
public String signup()
{ 
	return "login";
}

@RequestMapping(value = "/signin", method = RequestMethod.GET)
public ModelAndView signin()
{ 
	ModelAndView mav = new ModelAndView("signin");
	mav.addObject("User",new User());
	return mav;
}

@RequestMapping(value = "/userdetails", method = RequestMethod.POST)
  public ModelAndView userdetails(@ModelAttribute("User") User u)
  {
	us.insert(u);
	
	ModelAndView mav = new ModelAndView("signin");
	
	mav.addObject("user", new User());
	
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
		ModelAndView mav= new ModelAndView();
		
		JSONArray jsonarr = new JSONArray();
		
		JSONObject json;
		
		json = new JSONObject();
		json.put("Name","Ibanze guitar");
		json.put("Price","25000");
		json.put("Image","resources\\img\\86132446.jpg");
		jsonarr.add(json);
		
		json = new JSONObject();
		json.put("Name","Guitar Capo");
		json.put("Price","600");
		json.put("Image","resources\\img\\Guitar_Capo_1a_1024x1024.jpg");
		jsonarr.add(json);
		
		json = new JSONObject();
		json.put("Name","Electric Guitar");
		json.put("Price","20000");
		json.put("Image","resources\\img\\fender-american-standard-stratocaster-electric-guitar-ocean-blue-metallic-800x272.jpg");
		jsonarr.add(json);
		
		json = new JSONObject();
		json.put("Name","Guitar Set");
		json.put("Price","40000");
		json.put("Image","resources\\img\\fender-stop-dreaming-start-playing.png");
		jsonarr.add(json);
		System.out.println(jsonarr);
		
		mav.addObject("JSONData", jsonarr.toString());
		
		return mav;
		 }
}
