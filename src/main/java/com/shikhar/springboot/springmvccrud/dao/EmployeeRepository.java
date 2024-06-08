package com.shikhar.springboot.springmvccrud.dao;

import com.shikhar.springboot.springmvccrud.entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee, Integer> {

    // that's it ... no need to write any code LOL!

}
