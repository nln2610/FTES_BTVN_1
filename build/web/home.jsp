<%-- 
    Document   : home
    Created on : Jul 16, 2026, 9:35:10 PM
    Author     : lamng
--%>

<%@page import="model.Order"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello, ${requestScope.USERNAME}</h1>
        <table border="1">
            <thead>
                <tr>
                    <th>id</th>
                    <th>Ten</th>
                    <th>Mo Ta</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="o" items="${requestScope.LIST}">
                    <tr>
                    <td>${o.getId()}</td>
                    <td>${o.getTen()}</td>
                    <td>${o.getDescription()}</td>
                    </tr>
                </c:forEach>
                
                
            </tbody>
        </table>

    </body>
</html>
