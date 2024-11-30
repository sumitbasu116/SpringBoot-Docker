package co.sumit.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class BaseController {

	@GetMapping("/message")
	public String getMethodName() {
		return new String("Welcome To Docker Development");
	}
	
}
