<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: johnalejandro
  Date: 12/3/21
  Time: 11:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads/Index</title>
</head>
<body>
<h1>Here are all the current ads running:</h1>

<c:forEach var="ad" items="${ads}">
    <div class="ad">
    <h2>${ad.title}</h2>
    <p>Description: ${ad.description}</p>
    </div>
</c:forEach>

</body>
</html>
