<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Model And View Page</title>
</head>
<body>

    <div>
        MavOne Person putro : ${putro} <br/>
        MavOne Person arief : ${arief}
    </div>

    <ul>
        <li><a href="${pageContext.servletContext.contextPath}">Home Page</a></li>
        <li><a href="${pageContext.servletContext.contextPath}/mvc/hello">Hello Page</a></li>
    </ul>
</body>
</html>
