package com.me.core.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.me.core.vo.User;

@Controller
public class TestController {
	
	@RequestMapping(value="/test", method = RequestMethod.GET)
	public @ResponseBody User getShopInJSON() {
		User user = new User();
		user.setId("100");
		user.setName("pulak");
		user.setAge("111");
		
		return user;
 
	}

}
