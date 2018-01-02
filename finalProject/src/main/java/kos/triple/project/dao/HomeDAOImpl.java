package kos.triple.project.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class HomeDAOImpl implements HomeDAO {

	@Autowired
	SqlSession sqlSession;
	
	@Override
	public void sqlTest_proc() {
	
		HomeDAO dao = sqlSession.getMapper(HomeDAO.class);
		
		try {
			dao.sqlTest_proc();
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println("¼º°ø");
		
	}
	
	
}
