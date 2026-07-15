package com.priyanka.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.priyanka.entity.User;
import com.priyanka.service.UserService;

@Controller
public class RegisterController {

    @Autowired
    private UserService userService;

    @PostMapping("/saveUser")
    public String saveUser(@RequestParam("name") String name,
                           @RequestParam("email") String email,
                           @RequestParam("mobile") String mobile,
                           @RequestParam("password") String password) {

        User user = new User();
        user.setName(name);
        user.setEmail(email);
        user.setMobile(mobile);
        user.setPassword(password);

        userService.registerUser(user);

        return "login";
    }
}