<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%--
  Created by IntelliJ IDEA.
  User: eberk
  Date: 11.10.2019
  Time: 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tabulation</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <jsp:useBean id="calc" type="logic.Calculator" scope="request"/>
    <table>
        <thead>
        <tr>
            <th>X</th> <th>Y</th>
        </tr>
        </thead>
        <tbody>
    <c:forEach items="${calc.pairs}" var="p">
        <tr>
            <td>
                <fmt:formatNumber value="${p.x}" maxFractionDigits="3" minFractionDigits="3"/>
            </td>
            <td>
                <fmt:formatNumber value="${p.y}" maxFractionDigits="6" minFractionDigits="6"/>
            </td>
        </tr>
    </c:forEach>
        </tbody>
    </table>
</body>
</html>
