package com.example.layuitest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * @Author: 曹成成
 * @Date: 创建于 8:27 下午 2020/9/8
 */
@Controller
public class PageController {

    @GetMapping("/index")
    public String index(){
        return "index";
    }

    @GetMapping("/demo1")
    public String demo1(){
        return "demo1";
    }

    @GetMapping("/demo2")
    public String demo2(){
        return "demo2";
    }
}
