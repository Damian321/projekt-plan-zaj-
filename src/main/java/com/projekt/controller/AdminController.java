/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.projekt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@RequestMapping("/admin/*")
@Controller
public class AdminController {
    
    private ModelAndView model;
    @RequestMapping("panel")
    public ModelAndView login() {
        model = new ModelAndView("admin/panel");
        return model;
    }
}
