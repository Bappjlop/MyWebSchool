<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Изменить данные предмета</h1>
        <p>${info}</p>
        <p>Вошедший пользователь: ${user.login}</p>
        <form action="changeSubject" method="POST">
            <input type="hidden" name="id" value="${subject.id}">
            Название предмета: <input type="text" name="name" value="${subject.name}"><br>
            Учитель: <input type="text" name="teacher" value="${subject.teacher}"><br>
            <input type="submit" value="Save">
        </form>
            <a href="index.jsp">Главная</a><br>
    </body>
</html>
