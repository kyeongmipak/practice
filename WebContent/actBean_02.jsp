<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>상품정보</h3>
	
	<!--  name과 value는 bean class 파일에 저장된 field 값이다. -->
	상품명 : ${PRODUCT.name } <br>
	가격 : ${PRODUCT.value }
	
</body>
</html>