package com.stu.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.sql.Date;


@Data
@AllArgsConstructor
@NoArgsConstructor
public class Allorder {

    private Date time;
    private String userid;
    private int allprice;
    private int num;

}
