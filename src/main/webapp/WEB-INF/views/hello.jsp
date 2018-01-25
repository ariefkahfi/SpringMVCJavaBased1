<%--
  Created by IntelliJ IDEA.
  User: arief
  Date: 25/01/18
  Time: 19:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello Page</title>
</head>
<body>
    <h1>Spring MVC Hello Page</h1>

    <div>
        <a href="${pageContext.servletContext.contextPath}">Home Page</a>
    </div>
    <div>
        <a href="${pageContext.servletContext.contextPath}/mvc/pages/one">Spring MVC Page One</a>
    </div>


</body>
</html>
