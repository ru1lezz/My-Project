package com.sunggat.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.sunggat.web.service.UserService;

import javax.annotation.Resource;

@Controller
public class UserController {

    @Resource
    private UserService testService;

    @RequestMapping("hello")
    public ModelAndView index() {

        ModelAndView mv = new ModelAndView("hello");
        mv.addObject("count", testService.getRowCount());
        mv.addObject("users", testService.getAllUsers());

        return mv;

    }

}
