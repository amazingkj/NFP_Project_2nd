<%@ page contentType="text/html; charset=UTF-8"%>
<link rel="stylesheet" type="text/css" href="../css/login.css" />
<div class="clear"></div>


<%-- 로그인 페이지 --%>
<body class="login">
<div class="loginForm">
<form action="/Login.do" method=post>
<input type="text" name="id" class="textField" placeholder="아이디"><br>
<input type="password" name="password" class="textField" placeholder="비밀번호"><br>
<input type=submit class="submitBtn" value=로그인>
<%=request.getAttribute("message")==null ? "" : request.getAttribute("message:")%>
<input type=checkbox name=maintainlogin class="checkbox" value=로그인상태유지><span>로그인 상태 유지</span><br>
</form> 
<div class="links">
<a href="./join.jsp">회원가입</a>
<a href="#">비밀번호 찾기</a>
</div>
</div>

</body>


