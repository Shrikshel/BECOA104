/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Prafulla
 */
package me.java;
public class login {
    String username,password;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
 
    public String doLogin()
    {
        if(username.equals("abhi") && password.equals("prafulla"))
        {
           return "abhi"; 
        }
        else
        {
           return "sorry"; 
        }
            
            
            
    }
    
}
