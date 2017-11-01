package com.demo.hkl.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.demo.hkl.dao.FinanceRepository;
import com.demo.model.FinanceProductFunds;

@Service                                                                          
public class FinanceServiceImpl implements FinanceService {

	@Autowired
	FinanceRepository financeRepository;
	@Override
	public List<Object[]> findFinance() {
		
		return financeRepository.findFinance();
	}

	
}
