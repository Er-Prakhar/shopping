<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Shop On</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/screen.css" />" />
  <script type="text/javascript" src="<c:url value="/resources/js/jquery-1.6.4.min.js" />"></script>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div class="container" style="margin-top:50px">
<h1>Hello Customer!</h1>
</div>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img class="img-rounded img-responsive center-block" src="<spring:url value="/resources/MENS-WATCHES.jpg/"></spring:url>" alt="MENS WATCHES" style="width:100%; height:400px">
    </div>

    <div class="item">
      <img class="img-rounded img-responsive center-block" src="<spring:url value="/resources/WOMENS-WATCHES.jpg/"></spring:url>" alt="WOMENS WATCHES" style="width:100%; height:400px">
    </div>

    <div class="item">
      <img class="img-rounded img-responsive center-block" src="<spring:url value="/resources/clocks.jpg/"></spring:url>" alt="Clocks" style="width:100%; height:400px">
    </div>
    
    <div class="item">
      <img class="img-rounded img-responsive center-block" src="<spring:url value="/resources/Smartwatch.jpg/"></spring:url>" alt="Smartwatches" style="width:100%; height:400px">
    </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>