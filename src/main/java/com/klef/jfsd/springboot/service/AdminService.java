package com.klef.jfsd.springboot.service;

import java.util.List;

import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.Customer;
import com.klef.jfsd.springboot.model.Employee;

public interface AdminService 
{
	public List<Employee> ViewAllEmployees();
	public Admin checkadminlogin(String uname,String pwd);
	public Employee displayemployeebyid(int eid);
	public long empcount();
	public String deleteemp(int eid);
	public String updateemployeestatus(String status,int eid);
	
	public String addcustomer(Customer c);

}
