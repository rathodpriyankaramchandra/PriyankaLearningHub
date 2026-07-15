package com.priyanka.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.priyanka.service.VisitorService;

@Controller
public class HomeController {

    @Autowired
    private VisitorService visitorService;


    @GetMapping("/")
    public String homePage() {

        visitorService.addVisitor();

        return "index";
    }


    @RequestMapping("/home")
    public String home() {

        visitorService.addVisitor();

        return "home";
    }


    @GetMapping("/login")
    public String loginPage() {
        return "login";
    }


    @GetMapping("/register")
    public String registerPage() {
        return "register";
    }


    @GetMapping("/dashboard")
    public String dashboardPage() {
        return "dashboard";
    }

}