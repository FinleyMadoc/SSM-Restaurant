package com.stu.dao;

import com.stu.pojo.Menu;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface MenuMapper {
    //查询所有菜品
    List<Menu> queryAllMenu();


}
