package com.irise.repository;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.irise.model.StudentModel;

public interface StudentRepository extends JpaRepository<StudentModel, Integer>{
	@Query (value =  "SELECT * FROM irise_soft.irise_student where std_email=?1",nativeQuery = true)
	public Optional<StudentModel> findByEmail(String email);
	@Query(value = "SELECT * FROM irise_soft.irise_student where std_email=?1 and password=?2",nativeQuery = true)
	public Optional<StudentModel> signInStudent(String std_email, String password);
	
	
}
