package com.priyanka.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.priyanka.dao.VisitorDao;

@Service
public class VisitorService {

    @Autowired
    private VisitorDao visitorDao;


    public int getTotalVisitors() {
        return visitorDao.getTotalVisitors();
    }


    public void addVisitor() {
        visitorDao.addVisitor();
    }
}