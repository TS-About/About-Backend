package com.ts.about.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

    @GetMapping("/health-check")
    public String healthCheck() {
        return "health check success";
    }

}
