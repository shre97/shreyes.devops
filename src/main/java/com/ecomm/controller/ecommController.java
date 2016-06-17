package com.ecomm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ecommController {
@RequestMapping("/")
public String ecomm()
{ 
	return "soundofmusic";
}
}
