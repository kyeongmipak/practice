<%@page import="com.jsplec.base.Bean_01"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품정보</title>
</head>
<body>
	<%
		Bean_01 product = new Bean_01();
		
		product.setName("바나나");
		product.setValue(2000);
		
		// set값이 product에 저장되어 있다
		// arraylist와의 차이점은 다른 타입도 입력 가능하다.
		request.setAttribute("PRODUCT", product);
		
	%>
	<jsp:forward page="actBean_02.jsp" />
	
</body>
</html>