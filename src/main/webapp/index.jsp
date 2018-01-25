<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Index Page</title>
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/css/index.css"/>
</head>
<body>



    <ul>
        <li><a href="${pageContext.servletContext.contextPath}/mvc/hello">Say Hello Page</a></li>
        <li><a href="${pageContext.servletContext.contextPath}/mvc/pages/one">Page One</a></li>
        <li><a href="${pageContext.servletContext.contextPath}/mvc/mav-one">Mav One Page</a></li>
        <li><a href="${pageContext.servletContext.contextPath}/mvc/mav-two">Mav Two Page</a></li>
    </ul>

</body>
    <script src="${pageContext.servletContext.contextPath}/assets/js/index.js"></script>
</html>
