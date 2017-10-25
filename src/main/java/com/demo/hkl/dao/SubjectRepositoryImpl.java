package com.demo.hkl.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

public class SubjectRepositoryImpl implements SubjectDao {
	@PersistenceContext
	EntityManager entityManager;
	@Override
	public List<Object[]> HfindSubject(String sql) {
		List<Object[]> olist = entityManager.createNativeQuery(sql).getResultList();
		return olist;
	}

}
