/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.projekt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Damiann
 * chyba ja - Konrad
 * ja tez Marcin
 */

@Controller
public class MController {
    private ModelAndView model;
    
    @RequestMapping("/home")
    public ModelAndView home(){
        model = new ModelAndView("home");
        
        
        return model;
    }
}
