<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Список оценок учеников</h1>
        <p>${info}</p>
        <p>Вошедший пользователь: ${user.login}</p>
        <ul>
            <c:forEach var="history" items="${listHistories}">
                <li>
                   Student ${history.person.name} got ${history.grade.name} for ${history.subject.name}.
                </li>
            </c:forEach>
        </ul>
        <a href="index.jsp">Главная</a><br>
    </body>
</html>
