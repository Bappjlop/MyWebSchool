<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Main Page</title>
    </head>
<!--  -->
    <body>
        <!---->
        <p>${info}</p>
        <p>Вошедший пользователь: ${user.login}</p>
        <br>

        <h2>Для администраторов:</h2>
        <a href="newSubject">Добавить новый предмет</a><br>
        <a href="newGrade">Добавить новую оценку</a><br>
        <a href="listPersons">Список учителей</a><br>
        <a href="listStudents">Список учеников</a><br>
        <a href="listGrades">список оценок</a><br>
        <br>
   
        <h2>Основные функции:</h2>
        <a href="showLogin">Войти</a><br>
        <a href="logout">Выйти</a><br>
        <a href="newPerson">Регистрация</a><br>
        <!---->
        <a href="listSubjects">Список предметов</a><br>
        <h2>Для учителей:</h2>
        <a href="addRecord">Выставить оценку ученику</a><br>
        <a href="recPerson">Оценки учеников</a><br>
        <a href="recSubject">Оценки</a><br>
        <br>
        <!---->
        <a href="index.jsp">Главная</a><br>
    </body>
</html>
