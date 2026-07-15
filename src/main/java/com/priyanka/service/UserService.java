package com.priyanka.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.priyanka.dao.UserDao;
import com.priyanka.entity.User;

@Service
@Transactional
public class UserService {

    @Autowired
    private UserDao userDao;

    // Register User
    public void registerUser(User user) {

        userDao.save(user);

    }

    // Login User
    @Transactional(readOnly = true)
    public User loginUser(String email, String password) {

        User user = userDao.findByEmail(email);

        if (user != null && user.getPassword().equals(password)) {

            return user;

        }

        return null;

    }

    // Find User
    @Transactional(readOnly = true)
    public User getUserByEmail(String email) {

        return userDao.findByEmail(email);

    }

    // Update Payment Status
    public void updatePaymentStatus(String email) {

        User user = userDao.findByEmail(email);

        if (user != null) {

            user.setPaymentStatus(true);

            userDao.update(user);

        }

    }

}