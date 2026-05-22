package com.oulim.app.admin.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oulim.app.common.controller.Execute;
import com.oulim.app.common.controller.Result;
import com.oulim.app.common.util.BasePagenation;
import com.oulim.app.community.dao.CommunityDAO;

public class AdminPostDetailController implements Execute {

	@Override
	public Result execute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		Result result = new Result();
		CommunityDAO communityDAO = new CommunityDAO();
		
		System.out.println("게시글 상세 진입");
	    int page = request.getParameter("page") == null ? 1 : Integer.parseInt(request.getParameter("page"));

        int postNo = Integer.parseInt(request.getParameter("postNo"));
        request.setAttribute("post", communityDAO.selectPostDetail(postNo));
		System.out.println(communityDAO.selectPostDetail(postNo));
		int total = communityDAO.getTotalComment(postNo);
		BasePagenation pagenation = new BasePagenation(page, total);
        Map<String, Integer> pageMap = new HashMap<>();
        pageMap.put("postNo", postNo);
        pageMap.put("limit", pagenation.getLimit());
        pageMap.put("offset", pagenation.getOffset());
        request.setAttribute("commentList", communityDAO.selectCommentList(pageMap));
        
	    int startPage = pagenation.getStartPage();
	    int endPage = pagenation.getEndPage();

		
		boolean prev = pagenation.getIsPrev();
		boolean next = pagenation.getIsNext();
		
		request.setAttribute("page", page);
		request.setAttribute("startPage", startPage);
		request.setAttribute("endPage", endPage);
		request.setAttribute("prev", prev);
		request.setAttribute("next", next);
		
		
		result.setPath("/app/admin/jsp/community-manage/post-detail.jsp");
		result.setRedirect(false);
		
		return result;
	}

	
}
