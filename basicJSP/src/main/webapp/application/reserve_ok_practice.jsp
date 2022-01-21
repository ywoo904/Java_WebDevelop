<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    ArrayList<String> list= new ArrayList<>(); 
    ArrayList<String> temp= new ArrayList<>();
    
    if(application.getAttribute("seats")!=null) { 
    list=(ArrayList<String>)application.getAttribute("seats"); }
    
    String[] arr= request.getParameterValues("seats");
    
    for(String s: arr) { 
    	if(list.contains(arr)) { 
    	break;	
    	} else {
    		temp.add(s);	
    	} 
    } 
    
    if(arr.length==temp.size()){ 
    	
    list.addAll(temp);
    }
   
    application.setAttribute("seats", list); 
    
    %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div align="center">
<p> 
<b>선택한 좌석</b>
<%for(String s:arr){ %> 
 [<%=s %>]
<%}%>
<br><br>
<b>예약 신청결과: </b> 
<%=arr.length==temp.size()?"예약성공":"실패"%><br>
<br><br> 
<%if(arr.length!=temp.size()) { %>
	이미 예약된 좌석입니다. 
<% }%>
</p>

<a href= " reserve_practice.jsp">다시 예약하기</a>
</div>


</body>
</html>