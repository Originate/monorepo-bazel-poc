package com.acme.app1.service1;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
public class Service1 {
  public static void main(String[] args) {
    SpringApplication.run(Service1.class, args);
  }
}