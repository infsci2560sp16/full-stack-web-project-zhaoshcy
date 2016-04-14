/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package routes;

import com.google.gson.Gson;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.sql.*;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.xml.bind.ValidationEvent;

import spark.template.freemarker.FreeMarkerEngine;
import spark.ModelAndView;
import static spark.Spark.get;

import com.heroku.sdk.jdbc.DatabaseUrl;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import static spark.Spark.get;
import static spark.Spark.post;


/**
 *
 * @author xin zhao
 */
public class RestfulRoutes {

    Gson gson = new Gson();

    public RestfulRoutes() {
        setupRoutes();
    }

    private void setupRoutes() {
            
            get("/", (request, response) -> {
                Map<String, Object> attributes = new HashMap<>();
                // message
                attributes.put("message", "Hello World!!!!!");
                // lst
        		List list=new ArrayList();
        		int k = 1;
        		for (int i=0; i<k; i++) {
        			list.add("Music information link" + (i+1));
        		}
        		attributes.put("lst", list);
        		// myInfo
//        		List<MyInfo> myInfoList = new ArrayList<>();
//        		MyInfo myInfo = new MyInfo("XX", "123-45678", "my.info@pitt.edu");
//        		myInfoList.add(myInfo);
//        		attributes.put("myInfoList", myInfoList);
        		
        		// pittInfo
        		attributes.put("pittInfo", "@pittMusic");
        		
        		
        		
        		
                return new ModelAndView(attributes, "home.ftl");
            }, new FreeMarkerEngine());
            
            
               get("/api/my_info", (req, res) -> {
                List<Object> data =new ArrayList<>();
                Connection connection=null;
                try{
                connection = DatabaseUrl.extract().getConnection();
                Statement stmt = connection.createStatement();
                ResultSet rs = stmt.executeQuery("SELECT * FROM INFO;");
                
                while(rs.next()){
                Map<String, Object> result = new HashMap<>();
                result.put("Name", rs.getString("NAME"));
                result.put("Phone", rs.getString("PHONENUMBER"));
                result.put("Email", rs.getString("EMAIL"));
                data.add(result);
                }
            }catch (Exception e){
                data.add("error"+e);
            }finally{
                if(connection !=null)
                    try{
                        connection.close();
                    }catch(SQLException e){
                        
                    }
            }
                return data;
            }, gson::toJson);
            

            
            
            post("/api/add_music_info", (req, res) -> {
            	String info = req.queryParams("info");
            	
                Map<String, Object> data = new HashMap<>();
                data.put("info", info);
                data.put("status", "OK");
                return data;
            }, gson::toJson);
            
            
            get("/api/peoples", (req, res) -> {
                Map<String, Object> data = new HashMap<>();
                data.put("status", "live");
                data.put("now", new Date());

                
                String xml = readXML("data/peoples.xml");
                res.type("text/xml");
                return xml;
            });
            
    }
                
    public String readXML(String file) throws IOException {
    	BufferedReader br = null;
		br = new BufferedReader(new FileReader(file));
	    StringBuilder sb = new StringBuilder();
	    String line = br.readLine();

	    while (line != null) {
	        sb.append(line);
	        sb.append(System.lineSeparator());
	        line = br.readLine();
	    }
	    String everything = sb.toString();
	    br.close();
	    return everything;

    }
    
}

class MyInfo {
	public String address;
	public String phone;
	public String email;
	
	public MyInfo(String a, String p, String e) {
		address = a;
		phone = p;
		email = e;
	}
}
