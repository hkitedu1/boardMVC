<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" herf="css/common.css">
<link rel="stylesheet" type="text/css" herf="css/${content}.css">

</head>
<body>
	${param.btype}
	<div>
		<jsp:include page=" top.jsp" />
		<div>

			<jsp:include page='${content}.jsp' />
		</div>
		<jsp:include page="bottom.jsp" />
	</div>



</body>
</html>