package com.stu.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.sql.Date;


@Data
@AllArgsConstructor
@NoArgsConstructor
public class Orderform {

    private String menu_id;
    private String menu_name;
    private String menu_type;
    private double menu_price;
    private int num;
    private String userid;
    private Date time;

}
