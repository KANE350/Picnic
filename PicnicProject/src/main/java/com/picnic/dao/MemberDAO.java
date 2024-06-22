package com.picnic.dao;


import java.util.List;

import com.picnic.dto.MemberVO;

public interface MemberDAO {

	public List<MemberVO> selectMember() throws Exception;
}
