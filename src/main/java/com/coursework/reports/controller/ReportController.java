package com.coursework.reports.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/")
public class ReportController {

    @GetMapping
    public String hello(){
        return "hello yaaay";
    }
}
