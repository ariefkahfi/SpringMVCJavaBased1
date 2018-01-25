<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Model And View Page Two</title>
</head>
<body>

        <div>
            Mav2 Object : <span>${mav2Object}</span> <br/>
            Person arief : <span>${arief}</span> <br/>
            Person putro : <span>${putro}</span>
        </div>

        <ul>
            <li><a href="${pageContext.servletContext.contextPath}">Home Page</a></li>
            <li><a href="${pageContext.servletContext.contextPath}/mvc/hello">Hello Page</a></li>
        </ul>
</body>
</html>
