package com.hk.board.service;

import java.util.List;

import com.hk.board.dtos.HkDto;

public interface IHkService {

	public List<HkDto> getAllList();
	
	//2. 글추가하기 : insert문실행 --> 추가된 행의 개수만큼 숫자 반환--> 0보다 크면 true
	public boolean insertBoard(HkDto dto);
	
	//3. 글상세보기
	public HkDto getBoard(int seq);
	
	//4. 글수정하기
	public boolean updateBoard(HkDto dto);
	
	//5. 글삭제하기
	public boolean deleteBoard(int seq);
	
	//글목록 페이지에서 여러글 삭제 요청시 처리할 메서드
	public boolean mulDelBoard(String[] chks);
}
