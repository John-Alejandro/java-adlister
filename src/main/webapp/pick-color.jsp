<%--
  Created by IntelliJ IDEA.
  User: johnalejandro
  Date: 12/2/21
  Time: 3:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pick Color</title>
</head>
<body>
<h1> Pick Color</h1>
<form action = "/pick-color" method = "POST">
    <input type= "text" name= "color" id="color" placeholder="Choose background color">
    <button>Submit</button>
</form>

</body>
</html>
