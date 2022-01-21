<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	//세션정보가 없다면 Redirect로 login입력부분으로 되돌리기 
	//URL을 직접 입력하여 접근하는 것 차단..(비정상적접근)	
	if(session.getAttribute("user_id")==null) { 
		response.sendRedirect("session.login.jsp");
		
	} 



	//로그아웃 처리(세션정보 삭제)
	//1번- 세션값 일부제거(removeAttributes)
	session.removeAttribute("user_id"); 
	response.sendRedirect("session_login.jsp");
	
	//2번 - 모든 세션 정보를 제거(invalidate)
	session.invalidate();
	response.sendRedirect("session_login.jsp");

	
%>
    