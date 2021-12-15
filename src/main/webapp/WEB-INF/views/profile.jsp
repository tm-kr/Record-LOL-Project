<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
<link rel="stylesheet" href="resources/css/profile.css">
</head>
<body>
	<!-- 상단바 -->
	<jsp:include page="common/header.jsp" flush="false" />
	
	<div class="container mb-5">
		<div class="profile-container row">
			<div class="col-lg-1"></div>
			<div class="profile col-lg-3">
				<div class="info mb-3 p-3 rounded shadow border border-dark">
					<div class="row">
						<div class="col-4">
							<img alt="" src="resources/img/icon.jpg" class="mb-3" style="width: 100%; margin-left: 13px;">
						</div>
						<div class="col-1"></div>
						<div class="col-7">
							<input type="button" class="btn btn-secondary mb-3" value="전적갱신"><br>
							<h6 style="font-size: 12px;">랭킹 1위 <br> ( 상위 0.000001% )</h6>
							
						</div>
						<h4 style="text-align: center;"><b>${nickname }</b></h4>
					</div>
					
					
				</div>
				<div class="tier mb-3 p-3 rounded shadow border border-dark">
					<div class="row">
						<div class="col-5">
							<img alt="" src="resources/img/tier.png" style="width: 100%;">
						</div>
						<div class="col-7">
								Challenger<br>
								1352LP<br>
								954승 854패<br>
								승률 53%
						</div>
					</div>
				</div>
				<div class="most mb-3 p-3 rounded shadow border border-dark">
					모스트 5 챔피언
					<c:forEach var="i" begin="1" end="5">
					<hr>
					<div class="game-info row">
						<div class="col-auto">
							<img class="rounded-circle" alt="" src="resources/img/champ.jpg"  style="width: 55px;"><br>
							요네
						</div>
						<div class="col-auto">
							<span style="color: #cb424a">80%</span><br>
							8승 2패
						</div>
						<div class="col-auto">
							<span style="color: #ed9c24">5.74 점</span><br>
							8.8/2.9/7.9
						</div>
					</div>
						
						
					</c:forEach>
				</div>
			</div>
			
			
			<div class="content col-lg-7" >
				<c:forEach var="i" begin="1" end="10">
					<div class="record rounded mb-3 p-3 shadow border border-dark">
						<div class="game-info row">
							<div class="col-auto">
								솔랭<br>
								날짜<br>
								<span style="color: #048bcf;">승패</span><br>
								게임시간
							</div>
							<div class="col-auto" style="margin: auto;">
								스펠 | 주 룬<br>
								스펠 | 보조룬
							</div>
							<div class="col-auto" style="margin: auto; text-align: center;">
								<img class="rounded-circle" alt="" src="resources/img/champ.jpg"  style="width: 55px;"><br>
								요네
							</div>
							<div class="kda col-auto">
								K/D/A<br>
								CS<br>
								킬관여율
							</div>
							<div class="col-auto">
								18/1/9<br>
								184 (8.3)<br>
								81%
							</div>
							<div class="team col-auto">
								<img class="" alt="" src="resources/img/sample.jpg"  style="height: 100%;">
							</div>
						</div>
					</div>
				</c:forEach>
			</div>
			<div class="col-lg-1"></div>
		</div>	
		
	</div>
	
</body>
</html>