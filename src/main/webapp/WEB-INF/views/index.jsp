<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/index.css">
</head>
<body>
	<!-- 상단바 -->
	<jsp:include page="common/header.jsp" flush="false" />


	<div class="container">
		<form class="search row" action="/lol/profile" method="post">
			<div class="logo-div mb-3">
				<img class="logo-img" alt="" src="resources/img/logo.png">
			</div>
			<div class="col-lg-5 ">
				<input type="text" name="nickname" id="nickname"
					placeholder="소환사명을 입력하세요!" value="${tag}"
					class="form-control rounded-pill ">
			</div>
		</form>
	</div>
	
</body>
</html>