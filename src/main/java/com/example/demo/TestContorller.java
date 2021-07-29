package com.example.demo;

import org.springframework.web.bind.annotation.*;

@RestController
public class TestContorller {
	@GetMapping("/")
	public String test() {
		return "OK";
	}
}