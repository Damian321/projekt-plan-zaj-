/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.projekt.controller;

import com.projekt.dao.UserDAO;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@RequestMapping("/admin/*")
@Controller
public class AdminController {
    
    private ModelAndView model;
    private UserDAO userDAO;
    
    @RequestMapping("panel")
    public ModelAndView login() {
        model = new ModelAndView("admin/panel");
        
        model.addObject("lista_uzytkownikow", userDAO.findAllUsers());
        return model;
    }
}
