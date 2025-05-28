package com.servlet;

import java.io.IOException;
import java.net.URLEncoder;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Query;
import org.hibernate.Session;

import com.aiet.AryanApp;
import com.fact.FactoryManager;

public class SearchDashBoard extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public SearchDashBoard() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		try {

			Long id = Long.parseLong(request.getParameter("regNumber"));

			String pass = request.getParameter("password");

			Session s = FactoryManager.getFactory().openSession();
			@SuppressWarnings("unchecked")
			List<AryanApp> list = s.createQuery("from AryanApp where rid=:x and password=:y")
					               .setParameter("x", id)
					               .setParameter("y", pass)
					               .list();
			
			if (!list.isEmpty()) {
				AryanApp app = list.get(0);
				
			    request.getSession().setAttribute("app", app);

				response.sendRedirect("sdashboard.jsp");
			} else {

				 
			response.sendRedirect("Log.jsp?regNumber=" + id + "&password=" + pass);
			}
			s.close();

		} catch (Exception e) {
			e.printStackTrace();
		}

	}

}
