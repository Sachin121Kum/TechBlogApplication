package com.fix.helper;

import java.sql.*;
import com.mysql.jdbc.Connection;
public class ConnectionProvider
{
	
	private static Connection con;
	
	public static Connection getConnection()
	{
		
		try
		{
			if(con==null)
			{
				//Driver load
				Class.forName("com.mysql.jdbc.Driver");
				
				//Create a Connection
				
			 Connection con=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3307/fixxar", "root", "root");
				
			}
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}
		
		return con;
	}
}
