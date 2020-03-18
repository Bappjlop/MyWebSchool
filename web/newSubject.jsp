<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новый предмет</title>
    </head>
    <body>
        <h1>Добавить новый предмет</h1>
        <p>${info}</p>
        <p>Вошедший пользователь: ${user.login}</p>
        <form action="addSubject" method="POST">
            Название предмета: <input type="text" name="name"><br>
            Учитель: <input type="text" name="teacher"><br>
            <input type="submit" value="Add">
        </form>
        <a href="index.jsp">Главная</a><br>
    </body>
</html>
