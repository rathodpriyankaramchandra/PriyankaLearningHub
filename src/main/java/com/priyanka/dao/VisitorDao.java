package com.priyanka.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.priyanka.entity.Visitor;

@Repository
public class VisitorDao {

    @Autowired
    private SessionFactory sessionFactory;


    // Add new visitor
    public void addVisitor() {

        Session session = sessionFactory.openSession();

        try {

            session.beginTransaction();

            Visitor visitor = new Visitor();

            session.save(visitor);

            session.getTransaction().commit();

        } finally {

            session.close();
        }
    }


    // Total visitor count
    public int getTotalVisitors() {

        Session session = sessionFactory.openSession();

        try {

            Long count = session
                    .createQuery("select count(v.id) from Visitor v", Long.class)
                    .uniqueResult();

            return count.intValue();

        } finally {

            session.close();
        }
    }
}