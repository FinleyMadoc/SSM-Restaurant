package com.stu.service;

import com.stu.dao.UserMapper;
import com.stu.pojo.User;

public class UserServiceImpl implements UserService{

    private UserMapper userMapper;

    public void setUserMapper(UserMapper userMapper) {
        this.userMapper = userMapper;
    }

    public UserServiceImpl(UserMapper userMapper) {
        this.userMapper = userMapper;
    }

    public int register(User user) {
        return userMapper.register(user);
    }

    public User login(String userid, String password) {
        return userMapper.login(userid,password);
    }


}
