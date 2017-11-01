package com.demo.zd;

import org.springframework.data.jpa.repository.JpaRepository;

import com.demo.model.Subject;

public interface subRepository extends JpaRepository<Subject, Integer> {

}
