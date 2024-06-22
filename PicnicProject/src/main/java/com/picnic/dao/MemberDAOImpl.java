package com.picnic.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.picnic.dto.MemberVO;

@Repository	//해당 클래스를 루트 컨테이너에 빈(Bean)객체로 생성해준다 
public class MemberDAOImpl implements MemberDAO{
	
	@Inject
	private SqlSession sqlSession;
	
	private static final String Namespace = "com.picnic.mapper.memberMapper";

	@Override
	public List<MemberVO> selectMember() throws Exception {
		
		return sqlSession.selectList(Namespace+".selectMember");
	} 
	
	

}
