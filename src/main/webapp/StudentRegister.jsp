<%--
  Created by IntelliJ IDEA.
  User: young
  Date: 2023/04/05
  Time: 1:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>학생-등록</h1>

<form method="post" action="/studentregister">
    <table border="1">
        <tr>
            <td>ID</td>
            <td><input type="text" name="userid"></td>
        </tr>

        <tr>
            <td>이름</td>
            <td><input type="text" name="username"></td>
        </tr>

        <tr>
            <td>성별</td>
            <td><input type="checkbox" name="chk" value="M">남 <input type="checkbox" name="chk" value="F"> 여</td>
        </tr>

        <tr>
            <td>나이</td>
            <td><input type="text" name="userage"></td>
        </tr>

    </table>
    <button type="submit">등록</button>
</form>

</body>
</html>
