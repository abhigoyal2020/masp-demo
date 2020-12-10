package com.ibm.masp.maspdemo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {
 
  @RequestMapping("/demo")
  public String hello() {
    return "It is a demo - part 2!!";
  }
 
}