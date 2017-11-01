package com.demo.hkl.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;

import com.demo.model.FinanceProductFunds;

public interface FinanceRepository extends JpaRepository<FinanceProductFunds, Integer> {
	@Query(value="select id, type, name, status, period, floor_amount, year_rate, subscribe_count, create_date, update_date, product_manager_name, product_manager_pic, product_manager_title, product_manager_desc, invest_points, amount, sold_amount, buyer_count ,start_date,end_date,ratio,contract,bank_account from finance_product_funds where status!=0 order by update_date desc ",nativeQuery=true)
	public List<Object[]> findFinance() ;
}
