package com.stu.pojo;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Menu {
    private String menu_id;
    private String menu_name;
    private double menu_price;
    private String menu_type;
}
