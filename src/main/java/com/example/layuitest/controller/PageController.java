package com.example.layuitest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * @Author: 曹成成
 * @Date: 创建于 5:40 下午 2020/9/5
 */
@Controller
public class PageController {

    @GetMapping("/index")
    public String index(Model model){
        return "index";
    }
}
