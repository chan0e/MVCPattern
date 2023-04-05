<%--
  Created by IntelliJ IDEA.
  User: young
  Date: 2023/04/05
  Time: 12:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>학생 리스트</title>
</head>
<body>

<h1>학생등록</h1>

<a href="/studentregister"> 학생등록</a>

<table border="1">
    <thead>

    <th>아이디</th>
    <th>이름</th>
    <th>성별</th>
    <th>나이</th>
    <th>cmd</th>

    </thead>

    <tbody>
    <c:forEach var="student" items="${studentList}">
        <tr>
            <td>${student.id}</td>
            <td>${student.name}</td>
            <td>${student.gender}</td>
            <td>${student.age}</td>
            <td><a href="/studentView?studentid=${student.id}"  > 조회 </a></td>

        </tr>

    </c:forEach>
    </tbody>


</table>

</body>
</html>
