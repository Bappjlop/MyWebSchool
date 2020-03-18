<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новый пользователь</title>
    </head>
    <body>
        <h1>Регистрация</h1>
        <p>${info}</p>
        <p>Вошедший пользователь: ${user.login}</p>
        <form action="addPerson" method="POST">
            Имя: <input type="text" name="name"><br>
            Логин: <input type="text" name="login"><br>
            Должность: <input type="text" name="status"><br>
            Пароль: <input type="password" name="password1"><br>
            Пароль x2: <input type="password" name="password2"><br>
            <input type="submit" value="Add">
        </form>
        <a href="index.jsp">Главная</a><br>
    </body>
</html>
