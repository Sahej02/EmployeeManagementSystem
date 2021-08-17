<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Department List</title>
</head>
<body>
    Department List

    <input type="button" value="Add Department" onclick="window.location.href='${pageContext.request.contextPath}/admin/addDeptForm'; return false;">

    <table>
        <tr>
            <th>Dept ID</th>
            <th>Dept Name</th>
        </tr>
        <c:forEach items="${departments}" var="department">

        <tr>
            <td>${department.department_id}</td>
            <td>${department.department_name}</td>
        </tr>
        </c:forEach>
    </table>

    <a href="${pageContext.request.contextPath}/">Return To Home</a>
</body>
</html>
