package kr.itedu.boardmvc.common;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import kr.itedu.boardmvc.BoardVO;

public class BoardDAO {
	public static BoardDAO dao;
	private Connection con;
	
	private BoardDAO() {} //private 생성자

	public static BoardDAO getInstatnce() { //싱글톤 패턴
		if (dao == null) {
			dao = new BoardDAO();
		}
		return dao;
	}
	
	public void setConn(Connection con) {
		this.con = con;
	}

}
