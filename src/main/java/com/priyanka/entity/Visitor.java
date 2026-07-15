package com.priyanka.entity;

import javax.persistence.*;

@Entity
@Table(name="visitors")
public class Visitor {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;


    public int getId() {
        return id;
    }


    public void setId(int id) {
        this.id = id;
    }
}