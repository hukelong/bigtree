package com.demo.hkl.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import com.demo.model.Subject;

public interface SubjectRepository extends JpaRepository<Subject, Long>,SubjectDao {

}
