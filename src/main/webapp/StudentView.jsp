<%--
  Created by IntelliJ IDEA.
  User: young
  Date: 2023/04/05
  Time: 3:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>학생-조회</h1>

<form method="post" action="/studentdelete">
  <table border="1">

    <tr>
      <td>ID</td>
      <td>${student.id}</td>
    </tr>


    <tr>
      <td>NAME</td>
      <td>${student.name}</td>
    </tr>

    <tr>
      <td>SEX</td>
      <td>${student.gender} </td>
    </tr>

    <tr>
      <td>AGE</td>
      <td>${student.age}</td>
    </tr>

    <tr>
      <td>REGISTER-DAY</td>
      <td>${student.createdAt}</td>
    </tr>

  </table>

  <a href="/studentlist">리스트</a>
  <a href="/studentupdate">수정</a>
  <button type="submit" name="button" value="${student.id}">삭제</button>
</form>


</body>
</html>
