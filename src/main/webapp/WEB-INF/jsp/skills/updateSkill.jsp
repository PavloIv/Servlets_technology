<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <c:import url="${contextPath}/WEB-INF/jsp/navigation.jsp"/>
        <form action="/skills/updateSkill" method="post">
            <label for="skillId"> skill id: </label><br>
            <input type="text" id="skillId" name="skillId"><br>
            <label for="language"> language: </label><br>
            <input type="text" id="language" name="language"><br>
            <label for="level"> level: </label><br>
            <input type="text" id="level" name="level"><br>

            <button type="submit">Update</button>
        </form>

        <h2>Skill update</h2>

    </body>
</html>