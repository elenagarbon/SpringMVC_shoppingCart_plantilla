<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC PDF View Example</title>
</head>
<body>
<table>
    <tr>
        <th>CODE</th>
        <th>Nombre</th>
        <th>Precio</th>
    </tr>
    <c:forEach var="c" items="${lista}">
        <tr>
            <td>${c.Code}</td>
            <td>${c.Name}</td>
            <td><fmt:formatDate value="${c.Price}"/></td>
        </tr>
    </c:forEach>
</table>

</body>
</html>