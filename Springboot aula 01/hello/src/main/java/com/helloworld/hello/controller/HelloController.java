package com.helloworld.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController 
@RequestMapping("/hello")
public class HelloController {

	@GetMapping
	public String hello() {
		return "Hello world";
	}
	
	@GetMapping("/exercicio01")
    public String hello2() {
        return "Mentalidade de crescimento e proatividade";
    }
	@GetMapping("/exercicio02")
    public String hello3() {
        return "Pegar melhor o conceito de spring e banco de dados";
    }
}
