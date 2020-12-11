/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.zm.sarthi.entities;

import java.util.List;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

/**
 *
 * @author HP
 */
@Entity
public class Url {
    
    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    @Column(length=10, name="url_id")
    private int urlId;
     @Column(length=3000, name="url_name",nullable=false)
    private String urlName;

    
    
    public Url() {
    }

    public Url(String urlName) {
        this.urlName = urlName;
       
     
    }

    public int getUrlId() {
        return urlId;
    }

    public void setUrlId(int urlId) {
        this.urlId = urlId;
    }

    public String getUrlName() {
        return urlName;
    }

    public void setUrlName(String urlName) {
        this.urlName = urlName;
    }



   
    
}
