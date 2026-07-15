package com.priyanka.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.priyanka.entity.User;

@Repository
public class UserDao {

    @Autowired
    private SessionFactory sessionFactory;

    // Save User
    public void save(User user) {

        Session session = sessionFactory.getCurrentSession();

        session.save(user);

    }

    // Find User By Email
    public User findByEmail(String email) {

        Session session = sessionFactory.getCurrentSession();

        List<User> users = session.createQuery(
                "from User where email=:email", User.class)
                .setParameter("email", email)
                .list();

        if (users.isEmpty()) {
            return null;
        }

        return users.get(0);
    }

    // Update User
    public void update(User user) {

        Session session = sessionFactory.getCurrentSession();

        session.update(user);

    }

    // Get All Users
    public List<User> getAllUsers() {

        Session session = sessionFactory.getCurrentSession();

        return session.createQuery("from User", User.class).list();

    }

}