package com.tech.blog.servlet;


import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.jdbc.Connection;
import com.tech.blog.dao.UserDao;
import com.tech.blog.entities.User;


public class Registerservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String check=request.getParameter("check");
		
		if(check==null)
		{
			System.out.println("Box not checked");
		}else
		{
			String name=request.getParameter("user_name");
			String email=request.getParameter("user_email");
			String password=request.getParameter("user_password");
			String gender=request.getParameter("gender");
			String about=request.getParameter("about");
			
			User user=new User(name,email,password,gender,about);
			
			
			
			//create a user dao abj
			
		UserDao dao=new UserDao(Connection.getConnection());
		if(dao.saveUser(user))
		{
			System.out.println("Done");
		}else
		{
			System.out.println("Error");
		}
		
		}
		
		
		
		
		
	}

}
