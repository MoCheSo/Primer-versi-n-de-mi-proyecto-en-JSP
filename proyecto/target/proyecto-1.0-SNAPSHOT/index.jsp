<%-- 
    Document   : index
    Created on : 18 oct. 2021, 20:20:09
    Author     : monic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css">
        <title>Primera JSP Page</title>
    </head>

    <body background="images/burbuja.jpg" >
        <%@include file='views/header.jsp' %>

        <%----
        <h1>Hello World! JSP</h1>
        <h2>Saludos Comunidad Java</h2>
        <h3>UACAM FI ISC</h3>
        <p>Primer Ejercicio, de JSP inclyendo un CSS para diseño de nuestras aplicaciones</p>
        <br>
        <p>Primer Ejercicio, de JSP inclyendo un CSS para diseño de nuestras aplicaciones</p>
        ------%>

        <div class="container">
            <%@include file='routing.jsp' %>
        </div>
        <br>
        <%@include file='views/footer.jsp' %>
    </body>
</html>
