<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<script type="text/javascript">
		const msg = "${alertMsg}";
		if (msg != null && msg != '') {
		    alert(msg);
		    <c:remove var="alertMsg" scope="session" />
		}
		location.href='${contextPath}'
	</script>
</body>
</html>