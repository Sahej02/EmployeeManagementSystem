<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Track Compliance</title>
</head>
<body>
    Compliance for the selected department: ${department.department_name}
    <table>
        <tr>
            <th>Employee ID</th>
            <th>Comments</th>
            <th>Create Date</th>
        </tr>
        <c:forEach items="${status}" var="comment">
            <tr>
                <td>${comment.employee.employee_id}</td>
                <td>${comment.comments}</td>
                <td>${comment.createDate}</td>
            </tr>
        </c:forEach>
    </table>
    <a href="${pageContext.request.contextPath}/">Return To Home</a>
</body>
</html>
