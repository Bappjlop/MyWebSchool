<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Войти</title>
    </head>
    <body>
        <h1>Войти</h1>
        <p>${info}</p>
        <p>Вошедший пользователь: ${user.login}</p>
        <form action="login" method="POST">
            Логин: <input type="text" name="login">
            <br>
            Пароль: <input type="password" name="password">
            <br>
            <input type="submit" value="Log in">
        </form>
        У Вас нет аккаунта? <a href="newPerson">Зарегистрируйтесь сейчас</a><br>
        <a href="index.jsp">Главная</a><br>
    </body>
</html>
