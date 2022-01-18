<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
   <%  
  		ArrayList<Integer> list = new ArrayList<>(); 
   		Random rand = new Random ();
   		
   		while (list.size()<6) {
   			int num = rand.nextInt(45)+1; 
   			
   			if(!list.contains(num))
   			list.add(num); 
   			
   		} 
   	
   		Collections.sort(list);
   
   
   
   %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

이번주 로또번호: <%=list.toString()%> 입니다. 




</body>
</html>