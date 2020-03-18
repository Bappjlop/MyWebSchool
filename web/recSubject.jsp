<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Оценки по предметам</h1>
        <p>${info}</p>
        <p>Вошедший пользователь: ${user.login}</p>
        <form action="recListSubject" method="POST">
            Список предметов:
            <select name="subjectId">
                <c:forEach var="subject" items="${listRecords}">
                    <option value="${subject.id}">${subject.name}</option>
                </c:forEach>
            </select>
            <br>
            <input type="submit" value="Show subject grades">
        </form>
        <a href="index.jsp">Главная</a><br>
    </body>
</html>
