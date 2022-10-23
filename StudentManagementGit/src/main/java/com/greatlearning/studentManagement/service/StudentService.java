package com.greatlearning.studentManagement.service;

import java.util.List;

import javax.transaction.Transactional;

import com.greatlearning.studentManagement.entity.Student;


public interface StudentService {
	
	public List<Student>findAll();

	public Student findById(int theId);

	public void deleteById(int theId);

	public void save(Student theStudent);


}
