<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
   <%
   
   request.setCharacterEncoding("utf-8");
   
   String name = request.getParameter("name");
   String height = request.getParameter("height");
   String weight = request.getParameter("weight");
  
   double BMIheight= (Double.parseDouble(height)/100);
   double BMIweight= Double.parseDouble(weight); 

   double BMI= BMIweight/(BMIheight*BMIheight);
	
   %> 
    
    
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	이름: <%=name %> <br>
	키: <%=height %><br>
	몸무게: <%=weight %> <br>
	BMI지수: <%=BMI %> <br>
	당신은 
	
	<% if(BMI>25) {  %>과체중 <% }
	else if (BMI<=18) {  %> 저체중 <%  } 
	else  {  %> 정상<%   }   %>
	
	
	
</body>
</html>