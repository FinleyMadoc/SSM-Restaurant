package com.stu.controller;

import com.stu.pojo.Menu;
import com.stu.service.MenuService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/Menu")
public class MenuController {

    @Autowired
    @Qualifier("MenuServiceImpl")
    MenuService menuService;


    @RequestMapping("/allmenu")
    public String list(Model model) {
        List<Menu> list = menuService.queryAllMenu();
        model.addAttribute("list", list);
        return "Menu";
    }
}
