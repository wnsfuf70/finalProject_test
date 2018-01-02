package kos.triple.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kos.triple.project.dao.HomeDAOImpl;

@Service
public class HomeServiceImpl implements HomeService{

	@Autowired
	private HomeDAOImpl dao;
	
	@Override
	public void sqlTest() {
		
		dao.sqlTest_proc();
		
		
	}

}
