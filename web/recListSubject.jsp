<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Список ценок по предметам</h1>
        <p>${info}</p>
        <p>Вошедший пользователь: ${user.login}</p>
        <ul>
            <c:forEach var="history" items="${listHistories}">
                <li>
                   Для предмета ${history.subject.name} поставить ${history.grade.name} ученику ${history.person.name}.
                </li>
            </c:forEach>
        </ul>
        <a href="index.jsp">Главная</a><br>
    </body>
</html>
