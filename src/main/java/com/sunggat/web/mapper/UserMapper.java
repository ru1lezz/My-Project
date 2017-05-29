package com.sunggat.web.mapper;

import org.apache.ibatis.annotations.Select;

import com.sunggat.web.model.User;

import java.util.List;

public interface UserMapper {


    int getRowCount();

    @Select("select * from user")
    List<User> getAllUsers();

}
