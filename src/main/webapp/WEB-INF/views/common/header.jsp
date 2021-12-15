<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	
<nav class="navbar navbar-expand-lg navbar-light bg-light header shadow">
	<a class="logo" href="/lol"><img alt="" src="resources/img/logo.png" style="height: 50px;"></a>
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div id="navbar" class="collapse navbar-collapse">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link" href="#">리그오브레전드</a>
			</li>
			<li class="nav-item active"><a class="nav-link" href="#">전략적
					팀 전투</a></li>
		</ul>


		<form class="d-flex ms-auto" action="/lol/profile">
			<input class="form-control me-2" name="nickname" type="search"
				placeholder="소환사명..." aria-label="Search"> <input
				class="btn btn-outline-secondary" value="검색" type="submit">&nbsp;
			<input onclick="location.href='#'" class="btn btn-outline-secondary"
				value="로그인" type="button">
		</form>

	</div>
</nav>

<script src="../${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
<script src="../${pageContext.request.contextPath}/resources/js/popper.js"></script>
<script src="../${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>