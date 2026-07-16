/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import model.User;

/**
 *
 * @author lamng
 */
public class UserDAO {
    
    User check  = new User("Admin", "123");
    
    public boolean login(String username, String password){
        if(username.equals(check.getUsername()) && password.equals(check.getPassword())){
            return true;
        } else {
            return false;
        }
    }
}
