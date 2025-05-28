 package com.servlet;

import java.io.IOException;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;

import com.aiet.AryanApp;
import com.fact.FactoryManager;

 
public class SaveAryan extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public SaveAryan() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try 
		{		 
			Long aid=Long.parseLong(request.getParameter("regNumber"));
			String name=request.getParameter("name");
			int age=Integer.parseInt(request.getParameter("age"));
			String branch=request.getParameter("branch");
			String email=request.getParameter("email");
			String password=request.getParameter("password");
			
			AryanApp app=new AryanApp(aid,name,age,branch,email,password,new Date());
			
			Session s=FactoryManager.getFactory().openSession();
			s.beginTransaction();
			s.save(app);
			s.getTransaction().commit(); 
			s.close();
			
			response.sendRedirect("login.jsp");
		}
		catch (Exception e) 
		{
			e.printStackTrace();
		}
	}

}
