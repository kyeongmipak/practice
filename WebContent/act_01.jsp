<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
/* 		int sum = 0;
		for(int i = 1; i<=100; i++){
			sum += i;
		}
		
		// form tag 없이 데이터 넘기는건 attribute이다.
		
		request.setAttribute("RESULT", sum); */
		
		ArrayList<String> items = new ArrayList<String>();
		items.add("딸기");
		items.add("오렌지");
		items.add("복숭아");
		
		request.setAttribute("FRUITS", items);
				
	%>
	<!-- <>사이에 쓰는내용 없으면 첫번째 > 앞에 / 기입한다<> -->
	<jsp:forward page="act_02.jsp" /> 
	
</body>
</html>