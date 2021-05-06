package com.hk.board.daos;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.hk.board.dtos.HkDto;

@Repository
public class HkDao implements IHkDao{
	
	private String namespace="com.hk.board.";
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	@Override
	public List<HkDto> getAllList() {
		return sqlSession.selectList(namespace+"getAllList");
	}

	@Override
	public boolean insertBoard(HkDto dto) {
		int count = 0;
		count = sqlSession.insert(namespace+"insertboard", dto);
		return count>0?true:false;
	}

	@Override
	public HkDto getBoard(int seq) {
		return sqlSession.selectOne(namespace+"getboard", seq);
	}

	@Override
	public boolean updateBoard(HkDto dto) {
		int count = 0;
		count = sqlSession.update(namespace+"updateboard", dto);
		return count>0?true:false;
	}

	@Override
	public boolean deleteBoard(int seq) {
		int count = 0;
		count = sqlSession.delete(namespace+"deleteboard", seq);
		return count>0?true:false;
	}

	@Override
	public boolean mulDelBoard(String[] chks) {
		int count = 0;
		Map<String, String[]> map = new HashMap<>();
		map.put("chks", chks);
		count = sqlSession.delete(namespace+"muldel", map);
		return count>0?true:false;
	}

}
