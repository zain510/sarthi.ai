/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.zm.sarthi.userdao;

import com.zm.sarthi.entities.Url;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;

/**
 *
 * @author HP
 */
public class UrlDao {
    public SessionFactory factory;

    public UrlDao(SessionFactory factory) {
        this.factory = factory;
    }
    
     public List<Url> getAllUrl(){
     Session session=factory.openSession();
     Query query=session.createQuery("from Url");
     List<Url> list=query.list();
     return list;
 }
}
