<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<c:choose>
	<c:when test="${result }">
		<script type="text/javascript">
			alert('로그인 되었습니다.');
			location.href = 'boardList.bo';
		</script>
	</c:when>
	<c:otherwise>
		<script type="text/javascript">
			alert('다시 입력해주세요.');
			location.href = 'loginForm.me';
		</script>
	</c:otherwise>
</c:choose>
</head>
<body>
</body>
</html>