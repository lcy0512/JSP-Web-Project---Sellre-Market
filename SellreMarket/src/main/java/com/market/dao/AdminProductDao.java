package com.market.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import com.market.dto.AdminProductDto;
import com.market.dto.PageInfo;
public class AdminProductDao {

	DataSource dataSource;
	
	/************************************************************************************************
	 * Function : context.xml에 설정한 db이름을 가져온다. 
	 * @param 	: null
	 * @return 	: null
	************************************************************************************************/
	public AdminProductDao() {
		try {
			
			Context context = new InitialContext();
			dataSource = (DataSource) context.lookup("java:comp/env/jdbc/sellreMarket");
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	
	
	/************************************************************************************************
	 * Function : 상품의 전체 갯수 조회 => 페이징처리 위해
	 * @param 	: null
	 * @return 	: int
	************************************************************************************************/
	public int getProductCnt() {
		int productCnt = 0;
		
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		
		try {
			
			conn = dataSource.getConnection();
			String query = "SELECT count(productid) FROM product ";
		
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			
			if(rs.next()) {
				productCnt = rs.getInt(1);
			}
			
			conn.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return productCnt;
	}
	
	
	/************************************************************************************************
	 * Function : 현재페이지에 해당하는 리스트 조회
	 * @param 	: PageInfo에 있는 페이징 정보
	 * @return 	: ArrayList
	************************************************************************************************/
	public ArrayList<AdminProductDto> selectList(int index_no) {
		
		ArrayList<AdminProductDto> list = new ArrayList<AdminProductDto>();
		
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		
		try {
			
			conn = dataSource.getConnection();
			String query = 
							"""
							SELECT 
								
								productid, 
								pname, 
								IFNULL(pEngname, '') as pEngname, 
								IFNULL(origin, '') as origin, 
								date(pinsertdate), 
								date(expirationdate), 
								CASE status
									WHEN '0' THEN '판매종료'
									WHEN '1' THEN '판매중'
								ELSE '' END AS status 
								
							FROM product
							ORDER BY productid DESC
							LIMIT ?, 15 
				
					"""; //limit 시작번호, 출력갯수
			

			ps = conn.prepareStatement(query);
			
			ps.setInt(1, index_no);
			//ps.setInt(2, endRow);
			
			System.out.println("AdminProductDao[selectList] : "+index_no);
			
			rs = ps.executeQuery();
			
			while(rs.next()) {
				AdminProductDto product = new AdminProductDto();
				product.setProductid(rs.getInt(1));
				product.setPname(rs.getString(2));
				product.setpEngname(rs.getString(3));
				product.setOrigin(rs.getString(4));
				product.setPinsertdate(rs.getString(5));
				product.setExpirationdate(rs.getString(6));
				product.setStatus(rs.getString(7));
				
				list.add(product);
			}
			
			conn.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}
}
