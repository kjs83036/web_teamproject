<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Space Template</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

<!-- CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.carousel.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/ionicons.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/animate.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/responsive.css">
<style type="text/css">
</style>
<!-- Js -->
<script src="${pageContext.request.contextPath}/js/vendor/modernizr-2.6.2.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
    window.jQuery || document.write('<script src="${pageContext.request.contextPath}/js/vendor/jquery-1.10.2.min.js"><\/script>')
</script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
<script src="${pageContext.request.contextPath}/js/plugins.js"></script>
<script src="${pageContext.request.contextPath}/js/min/waypoints.min.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery.counterup.js"></script>
<style type="text/css">
.button {
    background-color: teal;
    border: none;
    color: white;
    padding: 5px 10px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
</style>

<script src="${pageContext.request.contextPath}/js/main.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

<style type="text/css">
@font-face {
	font-family: 'delivery';
	src: url("${pageContext.request.contextPath}/fonts/delivery.ttf") format('truetype');
	src: url("${pageContext.request.contextPath}/fonts/delivery.eot") format('truetype');
	src: url("${pageContext.request.contextPath}/fonts/delivery.woff") format('truetype');
}

@font-face{
	font-family: 'hyundai';
	src:url("${pageContext.request.contextPath}/fonts/hyundai.eot") format('truetype');
	src:url("${pageContext.request.contextPath}/fonts/hyundai.ttf") format('truetype');
	src:url("${pageContext.request.contextPath}/fonts/hyundai.woff") format('truetype');
}

.container {
	font-family: 'delivery';
}

 a:link { color: black; text-decoration: none;}
 a:visited { color: black; text-decoration: none;}
 a:hover { color: blue; text-decoration: underline;}
</style>

</head>
<body>
    <!-- Header Start -->
        <tiles:insertAttribute name="header" />
    <!-- header close -->

        <tiles:insertAttribute name="content" />

    <!-- footer Start -->

        <tiles:insertAttribute name="footer" />


</body>
</html>