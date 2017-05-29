package com.sunggat.web.model;

import org.springframework.stereotype.Component;

@Component
public class User {

    private Integer id;
    private String salutation;

    public String getSalutation() {
        return salutation;
    }

    public void setSalutation(String salutation) {
        this.salutation = salutation;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }
}
