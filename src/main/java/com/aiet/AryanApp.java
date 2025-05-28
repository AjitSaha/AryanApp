package com.aiet;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class AryanApp 
{
	@Id
	private Long rid;
	private String name;
	private Integer age;
	private String branch;
	private String email;
	private String password;
	private Date date;
	public Long getRid() {
		return rid;
	}
	public void setRid(Long rid) {
		this.rid = rid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	public String getBranch() {
		return branch;
	}
	public void setBranch(String branch) {
		this.branch = branch;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public AryanApp(Long rid, String name, Integer age, String branch, String email, String password, Date date) {
		super();
		this.rid = rid;
		this.name = name;
		this.age = age;
		this.branch = branch;
		this.email = email;
		this.password = password;
		this.date = date;
	}
	public AryanApp() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	

}
