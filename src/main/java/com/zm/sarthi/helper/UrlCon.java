/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.zm.sarthi.helper;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/**
 *
 * @author HP
 */
public class UrlCon {
    
//    This is website title code

    public static String getTitle(String s) throws Exception {
      
        String url = s;
        Document doc = Jsoup.connect(url).get();
        String title=null;
        title=doc.title();
     
        if(title!=null)
           return title;
        else
            return null;
    }

//    public static List<String> getHref(String s) throws IOException{
//      
//        String url = s;
//        Document doc = Jsoup.connect(url).get();
//        Elements links=doc.select("a[href]");
//        List<String> list=new ArrayList<String>();
//        
//        for(Element link : links){
//            list.add(link.attr("href"));
//            list.add(link.text());
//        }
//        return list;
//    }
}
