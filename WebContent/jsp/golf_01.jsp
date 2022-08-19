<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/header.jsp" %>

<div class="clear"></div>
<body>
<article id="sub_main_cont">
  <div id="map" style="width:100%; height: 50vh; display: flex;"></div>
  <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDq8FuNRiVnWwhn45YxfkSSP1kHiThFSoc&callback=initMap&region=kr"></script>
  <script>
    function initMap() {
      var seoul = { lat: 37.5642135 ,lng: 127.0016985 };
      var map = new google.maps.Map(
        document.getElementById('map'), {
          zoom: 12,
          center: seoul
        });      
    }
  </script>
  </article>
  </body>
<jsp:include page="../include/footer.jsp"/>
