<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:message code="hello" var="translatedHello"/>
<html>
<head>
    <title>Title</title>
</head>
<body>
${translatedHello}
</body>
</html>
