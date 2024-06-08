package com.shikhar.springboot.springmvccrud.service;

import com.shikhar.springboot.springmvccrud.entity.Employee;

import java.util.List;

public interface EmployeeService {

    List<Employee> findAll();

    Employee findById(int theId);

    Employee save(Employee theEmployee);

    void deleteById(int theId);

}
