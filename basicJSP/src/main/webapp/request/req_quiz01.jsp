<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BMI 측정 프로그램</title>
</head>
<body>

	<%--
	1. form 태그 이용 post 형식으로 이름, 키, 몸무게 
	2. req_quiz_result.jsp로 입력값 전달 
	3. 전달된 페이지 (req_quiz_result.jsp)에서는 BMI 지수를 처리함ㄷ
	4. BMI 공식= kg/ (cm/100 * cm/100) 
	-> String 형식의 값으로 전달됨. 때문에 Integer.parseInt()를사용  
	 또는 Double.pareDouble(값) 사용. 
	 if 통해서 BMI 가 25이상 과체중, 18 이하라면 저체중, 나머지는 정상으로 출력
	
	 --%>

<form action=req_quiz01_result.jsp method="post">
이름: <input type= "text" size= "10" name= "name"> <br>
키: <input type="text" size= "10" name="height"> cm <br>
몸무게:  <input type= "text" size= "10" name= "weight"> kg  <br>
<input type= "submit" value="내 BMI는?">  
</form>





</body>
</html>