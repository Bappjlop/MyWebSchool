<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новая оценка</title>
    </head>
    <body>
        <h1>Добавить оценку</h1>
        <p>${info}</p>
        <p>Вошедший пользователь: ${user.login}</p>
        <form action="addGrade" method="POST">
            Оценка: <input type="text" name="name"><br>
            Пояснение: <input type="text" name="text"><br>
            <input type="submit" value="Add">
        </form>
        <a href="index.jsp">Главная</a><br>
    </body>
</html>
