<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<!-- <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	${contextRoot} says...${greeting}
</body>
</html>
 -->


<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<title>Online Shopping- ${title}</title>
<script>
	window.menu = '${title}';
</script>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<!-- bootstrap spacelab theme -->
<link href="${css}/bootstrap-spacelab-theme.css" rel="stylesheet">
<!-- Add custom CSS here -->
<!--  <link href="${css}/myapp.css" rel="stylesheet"> -->

 <link rel="stylesheet" type="text/css" href="${css}/myapp.css">
</head>

<body>
	<div class="wrapper">
		<!-- navigation -->
		<%@include file="./shared/navbar.jsp"%>
		<!-- page content -->
		<div class="content">
			<c:if test="${userClickHome==true}">
				<%@include file="home.jsp"%>
			</c:if>

			<c:if test="${userClickAboutUs==true}">
				<%@include file="aboutUs.jsp"%>
			</c:if>

			<c:if test="${userClickContactUs==true}">
				<%@include file="contactUs.jsp"%>
			</c:if>
		</div>
		<!-- footer -->
		<%@include file="./shared/footer.jsp"%>
		<!-- JavaScript -->
		<script src="${js}/jquery.js"></script>
		<script src="${js}/bootstrap.js"></script>
		<script src="${js}/myapp.js"></script>
	</div>
</body>

</html>
