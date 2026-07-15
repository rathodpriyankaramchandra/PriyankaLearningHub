package com.priyanka.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.priyanka.dao.PaymentDao;
import com.priyanka.entity.Payment;


@Service
@Transactional
public class PaymentService {


    @Autowired
    private PaymentDao paymentDao;


    public void savePayment(Payment payment) {

        paymentDao.savePayment(payment);

    }

}