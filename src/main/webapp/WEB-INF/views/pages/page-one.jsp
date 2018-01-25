<%--
  Created by IntelliJ IDEA.
  User: arief
  Date: 25/01/18
  Time: 19:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring MVC Page One </title>
</head>
<body>
    <h1>Spring MVC Page One</h1>

    <div>
        <a href="${pageContext.servletContext.contextPath}/mvc/hello">Hello Page</a>
    </div>
    <div>
        <a href="${pageContext.servletContext.contextPath}">Home Page</a>
    </div>

</body>
</html>
