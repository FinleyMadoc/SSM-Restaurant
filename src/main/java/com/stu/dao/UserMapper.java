package com.stu.dao;

import com.stu.pojo.User;
import org.apache.ibatis.annotations.Param;

public interface UserMapper {

    //注册
    public int register(User user);

    //登录
    public User login(@Param("userid")String userid,@Param("password")String password);
}
