<%@ page contentType="text/html; charset=UTF-8"%>
<link rel="stylesheet" type="text/css" href="../css/login.css" />
<div class="clear"></div>


<%-- 회원가입 페이지 --%>
<body class="mypage">
<div class="mypageForm">

<input type="text" name="id" class="textField" placeholder="아이디">
<input type=button class="CheckBtn" value=중복확인>
<input type="password" name="pw" class="textField" placeholder="비밀번호"><br>
<input type="password" name="pwCheck" class="textField" placeholder="비밀번호 확인"><br>
<input type=email name=email class="textField" placeholder="이메일"><br>
<input type="tel" name=tel class="textField" pattern="^[0][1][0]-\d{4}-\d{4}$" placeholder="휴대폰 번호"><br>
<input type=button class="CheckBtn" value=이메일인증>
<input type="radio" class="gender" value=1><label>남</label>
<input type="radio" class="gender" value=2><label>여</label>
<input type=submit class="submitBtn" value=회원가입>

</div>

<nav>
<li>
1:1 문의 
회원정보 수정 
회원 탈퇴 

</nav>


</body>

