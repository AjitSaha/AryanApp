package com.fact;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class FactoryManager 
{
	private static SessionFactory factory;

	public static SessionFactory getFactory() 
	{
		if(factory==null)
		{
			factory=new Configuration().configure().buildSessionFactory();
		}
		return factory;
	}
	public void closeFactory()
	{
		if(factory!=null)
		{
			factory.close();
		}
	}
	
	 

}
