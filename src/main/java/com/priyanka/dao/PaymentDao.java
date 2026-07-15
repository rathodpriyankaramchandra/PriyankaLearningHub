package com.priyanka.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.priyanka.entity.Payment;

@Repository
public class PaymentDao {

    @Autowired
    private SessionFactory sessionFactory;


    public void savePayment(Payment payment) {

        Session session = sessionFactory.getCurrentSession();

        session.save(payment);

    }

}