<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Department Registration</title>
</head>
<body>
    Enter the name of new department:
    <form:form action="saveDept" modelAttribute="department">
        <form:input path="department_name"/>
        <input type="submit" value="Add">
    </form:form>
</body>

<a href="${pageContext.request.contextPath}/">Return To Home</a>
</html>
