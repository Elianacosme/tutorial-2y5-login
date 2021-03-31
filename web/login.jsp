
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login con Servlet Session</h1>
        <%
        String msg=(String)session.getAttribute("error");
        if(msg!=null){
        %>
        <p style="color:red"><%=msg %></p>
        <% 
        session.invalidate();
        }
        %>
        <form action="loginSession" method="POST">
            <table>
                <tr>
                    <td>Usuario :</td>
                    <td><input type="text" name="usuario" /></td>
                </tr>
                 <tr>
                    <td>Clave :</td>
                    <td><input type="password" name="password"  /></td>
                </tr>
                 <tr>
                    <td></td>
                    <td><input type="submit" value="Ingresar" /></td>
                </tr>
                
            </table>
        </form>
    </body>
</html>
