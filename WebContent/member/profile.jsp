<%@ page contentType="text/html; charset=UTF-8"%>
<link rel="stylesheet" type="text/css" href="../css/login.css" />
<div class="clear"></div>
<jsp:include page="../include/header.jsp"/>

<%-- 회원가입 페이지 --%>
<body class="profile">
<div class="box">
    <img class="profileImg" src="../images/member/blank_profile.png">
</div>

<div class="profileForm">

아이디 <input type="text" name="id" class="textField" placeholder="본인 아이디 표시 될 것"><br>
닉네임 <input type="text" name="nickname" class="textField" placeholder="닉네임"><br>
이메일 <input type=email name=email class="textField" placeholder="이메일"><br>
휴대폰 번호 <input type="tel" name=tel class="textField" pattern="^[0][1][0]-\d{4}-\d{4}$" placeholder="휴대폰 번호"><br>
<input type=submit class="submitBtn" value=회원정보수정>
<div class="links">
<a href="#">비밀번호 변경하기</a>
<a href="#">회원 탈퇴하기</a>
</div>
</div>

<nav>
<ul>
<li>1:1 문의 
<li>회원정보 수정 
<li>회원 탈퇴 
</li>
</nav>


</body>


<jsp:include page="../include/footer.jsp" />

