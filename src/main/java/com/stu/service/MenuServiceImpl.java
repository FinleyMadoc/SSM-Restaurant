package com.stu.service;

import com.stu.dao.MenuMapper;
import com.stu.pojo.Menu;

import java.util.List;

public class MenuServiceImpl {

    private MenuMapper menuMapper;

    public void setMenuMapper(MenuMapper menuMapper) {
        this.menuMapper= menuMapper;
    }

    public List<Menu> queryAllMenu() {
        return menuMapper.queryAllMenu();
    }
}
