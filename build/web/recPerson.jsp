<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Оценки учеников</h1>
        <p>${info}</p>
        <p>Вошедший пользователь: ${user.login}</p>
        <form action="recListPerson" method="POST">
            Список учеников:
            <select name="personId">
                <c:forEach var="person" items="${listRecords}">
                    <option value="${person.id}">${person.name}</option>
                </c:forEach>
            </select>
            <br>
            <input type="submit" value="Show student grades">
        </form>
        <a href="index.jsp">Главная</a><br>
    </body>
</html>
