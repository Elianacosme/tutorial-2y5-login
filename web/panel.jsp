<%
    if(session.getAttribute("login")!="OK"){
     response.sendRedirect("login.jsp");
    }
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido <%=session.getAttribute("usuario")%></h1>
        <p>Aqui estaran los modulos para la gestion del sitio</p>
        <a href="loginSession"> salir</a>
    </body>
</html>
