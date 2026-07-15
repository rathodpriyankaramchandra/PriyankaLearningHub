package com.priyanka.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class PaymentController {


    @GetMapping("/payment")
    public String paymentPage() {
        return "payment";
    }


    // Pay ₹20 button click
    @PostMapping("/createOrder")
    public String createOrder() {

        // Payment success demo
        return "paymentSuccess";
    }


    // Payment Success Page
    @GetMapping("/paymentSuccess")
    public String paymentSuccess() {

        return "paymentSuccess";
    }


    // Payment Failed Page
    @GetMapping("/paymentFailed")
    public String paymentFailed() {

        return "paymentFailed";
    }

}