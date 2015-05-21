/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.projekt.controller;


import com.projekt.dao.UserDAO;
import javax.annotation.PostConstruct;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@RequestMapping("/admin/*")
@Controller
public class AdminController {
    
    private ModelAndView model;
    private UserDAO userDAO;
    private DriverManagerDataSource dataSource;
    
    @PostConstruct
    public void init() {
        dataSource = new DriverManagerDataSource();
        dataSource.setDriverClassName("org.apache.derby.jdbc.ClientDriver");
        dataSource.setUrl("jdbc:derby://localhost:1527/projekt");
        dataSource.setUsername("sa");
        dataSource.setPassword("sa");
      
        userDAO = new UserDAO();
                
        userDAO.setDataSource(dataSource);
    }
    
    @RequestMapping("panel")
    public ModelAndView panel(@RequestParam(value="edycja", required=false) String edycja, 
                                @RequestParam(value="dodaj", required=false) String dodaj,
                                @RequestParam(value="usun", required=false) String usun,
                                @RequestParam(value="username", required=false) String username,
                                @RequestParam(value="password", required=false) String password,
                                @RequestParam(value="active", required=false) String enabled,
                                @RequestParam(value="dodaj_usera", required=false) String dodaj_usera)
       {
        
        model = new ModelAndView("admin/panel");            
          
        if(edycja != null){
            if(username != null){
                model.addObject("edit_user",userDAO.findByUsername(username).get(0));
            }
            
            if(password!=null){                                
                Boolean ed;
                if(enabled == null)             ed = Boolean.FALSE;
                else if(enabled.equals("true"))    ed = Boolean.TRUE;
                else                            ed = Boolean.FALSE;
                
                userDAO.editUser(username, password, ed);
                model.clear();
            }
            
        }else if(usun != null){
            if(username != null){
                userDAO.deleteUser(username);
            }
        }else if(dodaj != null){
            switch (dodaj) {
                case "user":
                    model.addObject("dodaj_usera","user");
                    break;
            }
            
            if(dodaj_usera != null){
                Boolean ed;
                if(enabled == null)                 ed = Boolean.FALSE;
                else if(enabled.equals("true"))     ed = Boolean.TRUE;
                else                                ed = Boolean.FALSE;
                
                switch (dodaj_usera){
                    case "user":
                        userDAO.addUser(username, password, ed, "ROLE_USER");
                        break;
                    case "pracownik":
                        userDAO.addUser(username, password, ed, "ROLE_PRACOWNIK");
                        break;
                }
                
                model.clear();
            }
        }
        
        
        model.addObject("lista_uzytkownikow", userDAO.findAllUsers());
        model.addObject("lista_pracownikow", userDAO.findAllEmployees());
        
        return model;
    }
}
