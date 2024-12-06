package com.klef.jfsd.springboot.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.springboot.model.Employee;
import com.klef.jfsd.springboot.repository.EmployeeRepository;

@Service
public class EmployeeServiceImpl implements EmployeeService 
{
	@Autowired
	private EmployeeRepository employeerepository;

	@Override
	public String EmployeeRegistration(Employee emp) 
	{
		employeerepository.save(emp);
		return "Employee Registered Sucessfully";
		
	}

	@Override
	public Employee checkemployeelogin(String eemail, String epwd) 
	{
		return employeerepository.checkemployeelogin(eemail, epwd);
	}

	@Override
	public String updateEmployeeProfile(Employee employee) 
	{
		Employee e = employeerepository.findById(employee.getId()).get();
	    
	    e.setContact(employee.getContact());
	    e.setDateofbirth(employee.getDateofbirth());
	    e.setDepartment(employee.getDepartment());
	    e.setGender(employee.getGender());
	    e.setLocation(employee.getLocation());
	    e.setName(employee.getName());
	    e.setPassword(employee.getPassword());
	    e.setSalary(employee.getSalary());
	    
	    employeerepository.save(e);
	    
	    return "Employee Updated Successfully";
	}

	@Override
	public Employee displayEmployeebyID(int eid) 
	{
		return employeerepository.findById(eid).get();
	}

	@Override
	public List<Employee> displayEmployeesByDept(String department) {
		return employeerepository.findByDepartment(department);
	}
	

	

}
