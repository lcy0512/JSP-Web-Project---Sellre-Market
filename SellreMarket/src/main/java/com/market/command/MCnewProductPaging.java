package com.market.command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.market.dao.MainViewDao;
import com.market.dto.MainViewDto;

public class MCnewProductPaging implements MCommand{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
/*
	1. Date : 2024.02.10
	2. Author : Woody Jo
	3. Version : v1.0.0
	4. Description : 신제품 body 페이지 데이터 가져오기 및 페이징 처리 
*/
		HttpSession session = request.getSession();
		
		MainViewDao dao = new MainViewDao();
		String getNewAdImg = dao.getNewAdImg();
		String id = (String) session.getAttribute("id");
		int cartCount = 0;
		
		if (id != null) {
			cartCount = dao.cartCount(id);
		}
		
		
		int curPage = 0;
		// 처음에 받아오는 페이지가 값이 없는 경우는 1로 설정하기 위한 트라이
		try {
			curPage = (int) (session.getAttribute("curPage"));
		}
		catch (Exception e) {
			curPage = 1;
		}
		
		// 한 페이지에 몇개를 보여줄 것인가?
		int countPerPage = 12;
		// 한 블럭에 몇개의 블럭을 보여줄 것인가?
		int countPerBlock = 5;
		
		// db에 limit의 시작점
		// ex) (1-1) * 5 = 0, (2-1) * 5 = 5, 
		int limitFrom = (curPage - 1) * countPerBlock;
		
		List<MainViewDto> newProducts = dao.newProductList(limitFrom, countPerPage);
		// 신제품 페이지 datas
		request.setAttribute("newProducts", newProducts);
		// 신제품 페이지 ad 이미지
		request.setAttribute("getNewAdImg", getNewAdImg);
		
		session.setAttribute("cartCount", cartCount);
	} 
}
