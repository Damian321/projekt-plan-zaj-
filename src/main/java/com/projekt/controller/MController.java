/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.projekt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MController {
    private ModelAndView model;
    @RequestMapping("/home")
    public ModelAndView home(){
        model = new ModelAndView("home");
        return model;
    }
    @RequestMapping("/login")
    public ModelAndView login(){
        model = new ModelAndView("login");
        return model;
    }
    @RequestMapping("/register")
    public ModelAndView register(){
        model = new ModelAndView("register");
        return model;
    }
}
