package com.team.travel.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.team.travel.domain.ReplyDto;

public interface ReplyMapper {

	int insertReply(ReplyDto dto);

	List<ReplyDto> selectAllBoardId(@Param("boardId")int boardId, @Param("memberId") String memberId);

	int updateReply(ReplyDto dto);

	int deleteReply(int id);

	void deleteByBoardId(int boardId);

	ReplyDto selectReplyById(int id);

	void deleteByMemberId(String memberId);

}







