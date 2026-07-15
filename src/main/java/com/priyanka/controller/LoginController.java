package com.priyanka.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.priyanka.entity.User;
import com.priyanka.service.UserService;

@Controller
public class LoginController {

    @Autowired
    private UserService userService;

    @PostMapping("/loginUser")
    public String loginUser(@RequestParam("email") String email,
                            @RequestParam("password") String password,
                            HttpSession session) {

        User user = userService.loginUser(email, password);

        if (user != null) {

            session.setAttribute("user", user);

            return "notes";   // login नंतर notes page

        } else {

            return "login";

        }
    }
}