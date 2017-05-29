package com.sunggat.web.service;

import com.sunggat.web.mapper.UserMapper;
import com.sunggat.web.model.User;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Service
public class UserService {

    @Resource
    private UserMapper userMapper;

    @Transactional
    public int getRowCount() {
        return userMapper.getRowCount();
    }

    @Transactional
    public List<User> getAllUsers() {
        return userMapper.getAllUsers();
    }

}
