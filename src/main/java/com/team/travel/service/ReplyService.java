package com.team.travel.service;

import java.security.Principal;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.team.travel.domain.ReplyDto;
import com.team.travel.mapper.ReplyMapper;

@Service
public class ReplyService {

	@Autowired
	private ReplyMapper mapper;

	public boolean insertReply(ReplyDto dto) {
		return mapper.insertReply(dto) == 1;
	}

	public List<ReplyDto> getReplyByBoardId(int boardId) {
		return mapper.selectAllBoardId(boardId, null);
	}

	public boolean updateReply(ReplyDto dto, Principal principal) {
		ReplyDto old = mapper.selectReplyById(dto.getId());

		if (old.getMemberId().equals(principal.getName())) {
			// 댓글 작성자와 로그인한 유저가 같을 때만 수정
			return mapper.updateReply(dto) == 1;
		} else {
			// 그렇지 않으면 return false;
			return false;
		}

	}

	public boolean deleteReply(int id, Principal principal) {

		ReplyDto old = mapper.selectReplyById(id);

		if (old.getMemberId().equals(principal.getName())) {
			// 댓글 작성자와 로그인한 유저가 같을 때만 삭제
			return mapper.deleteReply(id) == 1;
		} else {
			// 그렇지 않으면 return false;
			return false;
		}
	}

	public List<ReplyDto> getReplyWithOwnByBoardId(int boardId, String memberId) {
		return mapper.selectAllBoardId(boardId, memberId);
	}

}





