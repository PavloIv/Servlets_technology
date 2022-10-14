<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <c:import url="${contextPath}/WEB-INF/jsp/tableStyle.jsp"/>
    </head>
    <body>
        <c:import url="${contextPath}/WEB-INF/jsp/navigation.jsp"/>
        <form action="/customers/findCustomer">
            <label for="customerId"> customer id: </label><br>
            <input type="text" id="customerId" name="customerId"><br>

            <button type="submit">Find</button>
        </form>
        <table>
                <thead>
                    <tr>
                        <th > Id:</th>
                        <th > Name:</th>
                        <th > Website:</th>
                    </tr>
                    <tr>
                        <td>
                            <c:out value="${customer.id}"/>
                        </td>
                        <td>
                            <c:out value="${customer.name}"/>
                        </td>
                        <td>
                            <c:out value="${customer.website}"/>
                        </td>
                    </tr>
        </table>
    </body>
</html>