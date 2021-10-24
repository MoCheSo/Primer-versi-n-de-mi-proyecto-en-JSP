<%-- 
    Document   : inicio
    Created on : 21 oct. 2021, 19:30:35
    Author     : monic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
if (request.getParameter("menu") != null){
int smenu = Integer.parseInt(request.getParameter("menu"));
switch (smenu) {
//case "inicio" :
case 1 :
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
break;
//case "login" :
case 2 :
%>
<h3 class="title is-3">Login</h3>
<%@include file='views/login.jsp' %>
<%
break;
//Alumnos
case 3 :
%>
<h3 class="title is-3">Alumnos</h3>
<%@include file='views/alumnos.jsp' %>
<%
break;
//cursos
case 4 :
%>
<h3 class="title is-3">Cursos</h3>
<%@include file='views/cursos.jsp' %>
<%
break;
//acerca de
case 5 :
%>
<h3 class="title is-3">Acerca de</h3>
<%@include file='views/acerca_de.jsp' %>
<%
break;
//contacto
case 6 :
%>
<h3 class="title is-3">Contacto</h3>
<%@include file='views/contacto.jsp' %>
<%
break;
case 401 :
%>
<h3 class="title is-3">Página No Autorizada</h3>
<%@include file='views/unauthorized401.jsp' %>
<%
break;
default:
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
}
} else {
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
}
%>