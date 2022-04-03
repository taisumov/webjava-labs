<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Состав команды</title>
    <link rel="stylesheet" href="./style.css">
    </head>
    <body>
        <%
        request.setCharacterEncoding("UTF-8");
        String name = (String)request.getSession().getAttribute("name");
        %>

        <div class="main">
            <h1>Состав команды <%= name %></h1>
            <table class="container">
            <thead>
                <tr>
                    <th><h1>Номер</h1></th>
                    <th><h1>Имя</h1></th>
                    <th><h1>Фамилия</h1></th>
                    <th><h1>Позиция</h1></th>
                </tr>
            </thead>
            <tbody>

                <% if (name.equals("Барселона")) { %>
                <%@include file="ListData.jsp"%>
                <% } if (name.equals("Реал Мадрид")) { %>
                <%@include file="ListData.jsp"%>
                <% } %>

            </tbody>
            </table>
        </div>
    </body>
</html>


