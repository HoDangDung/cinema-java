package com.mycompany.webphim.controller.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyAccount {
	@RequestMapping("/my-account")
	public String MyAccount() {
		return "my-account";
	}
}