/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.projekt.dao;

import com.projekt.model.User;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import javax.sql.DataSource;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

/**
 *
 * @author krych4
 */
public class AuthoritiesDAO {
    
    private JdbcTemplate jdbcTemplate;
    private String query;

    public void setDataSource(DataSource dataSource) {
        this.jdbcTemplate = new JdbcTemplate(dataSource);
    }
    
    public void addAuthority(String username, String authority){
        query = "INSERT INTO authorities VALUES ('"+username+"','"+authority+"')";

        jdbcTemplate.execute(query);
    }
    
}
