package com.priyanka.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.priyanka.service.VisitorService;

@Controller
public class AdminController {

    @Autowired
    private VisitorService visitorService;

    @GetMapping("/admin")
    public String adminDashboard(Model model) {

        int visitorCount = visitorService.getTotalVisitors();

        model.addAttribute("visitorCount", visitorCount);

        return "admin";
    }


    @GetMapping("/logout")
    public String logout() {
        return "redirect:/login";
    }
}