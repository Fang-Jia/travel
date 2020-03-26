package com.sxl.dao;


import com.sxl.entity.User;

import java.util.List;

public interface UserDao {

    boolean addUser(User user);

    List<User> getUserInfo(User user);

    void editUser(User user);

}
