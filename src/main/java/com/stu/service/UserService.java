package com.stu.service;

import com.stu.pojo.User;
import org.apache.ibatis.annotations.Param;

public interface UserService {


    //注册
    public int register(User user);

    //登录
    public User login(String userid,String password);

}
