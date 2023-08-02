package com.example.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ConvertController {

    public double converter(double USD, double rate) {
        return USD * rate;

    }

    @GetMapping("/converter/money")
    public String showConverter() {
        return "/converter/money";
    }

    @PostMapping("/swap")
    public String currencyConverter(@RequestParam double USD, @RequestParam double rate, Model model) {
        model.addAttribute("result", converter(USD,rate));
        return "/converter/money";
    }
}
