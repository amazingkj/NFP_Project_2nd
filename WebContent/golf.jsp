<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to GolForYou</title>
<link rel="stylesheet" type="text/css" href="./css/main.css" />
</head>
<body>
<div id="wrap">
  <header> 
    <div id="login"><a href="#" class=btn>로그인</a>  <a href="#" class=btn>회원가입</a></div>
    <div class="clear"></div>  
    
     
    <%-- 회사로고 --%>
    <div id="logo"><a href="golf.jsp"><img src="./images/logo1.png"
    width="70" height="70" alt="mainlogo" /></a></div>
   
   <div class="clear"></div>  
     <%--상단 메뉴 --%>

     <div class="clear"></div>  
     
     <%--메인 본문 이미지 --%>
     
  <div id="main_img">
     <img src="./images/main0.png" id=mainImage  alt="slide" width="100%" height="900" />
  </div>
   <div class="clear"></div>
   
       <nav>
     <ul>
      <li><a href="#"class=btn1>랭킹</a>
       <ul>
       <li><a href="#">개인기록</a></li>
       <li><a href="#">전체기록</a></li>
       </ul>
       </li>
      <li><a href="#"class=btn1>게시판</a>
       <ul>
       <li><a href="#">공지사항</a></li>
       <li><a href="#">팁공유게시판</a></li>
        <li><a href="#">자유게시판</a></li>
       </ul>
       </li>
      <li><a href="#"class=btn1>장소검색</a>
       <ul>
       <li><a href="#">골프연습장</a></li>
       <li><a href="#">필드</a></li>
       </ul>
       </li>
      <li><a href="#"class=btn1>클래스</a>
       <ul>
       <li><a href="#">수강신청</a></li>
       <li><a href="#">결제</a></li>
       </ul>
       </li>
      <li><a href="#"class=btn1>문의</a>
       <ul>
       <li><a href="#">1:1</a></li>
       <li><a href="#">홀인원 보험</a></li>
       </ul>
       </li>
     </ul>
    </nav>

<script>
   var myImage = document.getElementById("mainImage");
   var imageArray = [ "./images/main2.jpg",
         "./images/main0.png", "./images/main1.png" ];
   var imageIndex = 0;

   function changeImage() {
      myImage.setAttribute("src", imageArray[imageIndex]);
      imageIndex++;
      if (imageIndex >= imageArray.length) {
         imageIndex = 0;
      }
   }
   function btn_s(){
	  myImage.setAttribute("src", imageArray[imageIndex]);
 	  imageIndex++;
 	  if (imageIndex >= imageArray.length) {
         imageIndex = 0;
 	  }
   }
   function btn_m(){
	   myImage.setAttribute("src", imageArray[imageIndex]);
	 	  imageIndex--;
  if( imageIndex<0){
		 imageIndex = 3;
	  }
   }
   function btn_s(){
	  myImage.setAttribute("src", imageArray[imageIndex]);
 	  imageIndex++;
 	  if (imageIndex >= imageArray.length) {
         imageIndex = 0;
 	  }
   }
   function btn_m(){
	   myImage.setAttribute("src", imageArray[imageIndex]);
	 	  imageIndex--;
  if( imageIndex<0){
		 imageIndex = 3;
	  }
   }
   function btn_s(){
	  myImage.setAttribute("src", imageArray[imageIndex]);
 	  imageIndex++;
 	  if (imageIndex >= imageArray.length) {
         imageIndex = 0;
 	  }
   }
   function btn_m(){
	   myImage.setAttribute("src", imageArray[imageIndex]);
	 	  imageIndex--;
  if( imageIndex<0){
		 imageIndex = 3;
	  }
   }
   function btn_s(){
	  myImage.setAttribute("src", imageArray[imageIndex]);
 	  imageIndex++;
 	  if (imageIndex >= imageArray.length) {
         imageIndex = 0;
 	  }
   }
   function btn_m(){
	   myImage.setAttribute("src", imageArray[imageIndex]);
	 	  imageIndex--;
  if( imageIndex<0){
		 imageIndex = 3;
	  }
   }
   setInterval(changeImage, 3000);
</script>
  
  <%--하단 페이지 , footer도 html5에서 추가된 것으로 하단 영역을 지정할 때 사용한다.--%>
  <footer>
   <hr/>
   <div id="copy">
    All contents CopyRight 2022 golforyou Inc. all rights reserved<br/>
    Contact mail : golforyou@golforyou.com Tel: +82 64 123 4315 Fax +82
    64 123 4321
   </div>
   
   <div id="social">
  <img src="./images/facebook.gif" width="33" height="33" alt="Facebook" />
  <img src="./images/twitter.gif" width="33" height="34" alt="Twitter" />
   </div>
  </footer>
</header>
</div>
</body>
</html>