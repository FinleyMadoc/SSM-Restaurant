package com.stu.controller;

import com.stu.pojo.User;
import com.stu.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/User")
public class UserController {
    @Autowired
    UserService userService;

    @RequestMapping("/register")
    public String regist(@RequestParam(value = "userid",required = false) String userid, @RequestParam(value = "password",required = false) String password, Model model) {
            User user = new User();
            user.setUserid(userid);
            user.setPassword(password);
            System.out.println(user);
            if (userService.register(user) > 0) {
                model.addAttribute("msg", "注册成功");
                return "Login";
            } else {
                model.addAttribute("msg", "注册失败");
                return "Login";
            }
    }

    @RequestMapping("/login")
    public String loign(@RequestParam(value = "userid",required = false) String userid,@RequestParam(value = "password",required = false) String password,Model model){
        User user = userService.login(userid,password);
        System.out.println(userid);
        System.out.println(password);
        System.out.println("+++++++++++"+user);
        if (user != null){
            model.addAttribute("msg","登录成功");
            return "Homepage";
        }else {
            model.addAttribute("msg","登录失败");
            return "Login";
        }
    }
}
