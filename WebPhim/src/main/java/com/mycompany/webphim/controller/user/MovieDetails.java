/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.webphim.controller.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MovieDetails {
	@RequestMapping("/moviedetails")
	public String MovieDetails() {
		return "moviedetails";
	}

	@RequestMapping("/moviedetails1")
	public String MovieDetails1() {
		return "moviedetails1";
	}

	@RequestMapping("/moviedetails2")
	public String MovieDetails2() {
		return "moviedetails2";
	}

	@RequestMapping("/moviedetails3")
	public String MovieDetails3() {
		return "moviedetails3";
	}

	@RequestMapping("/moviedetails4")
	public String MovieDetails4() {
		return "moviedetails4";
	}
}
