<%-- 
    Document   : index
    Created on : 1/10/2018, 08:10:08 AM
    Author     : Alumno
--%>

<%@page language="java" contentType="text/html; charset-ISO" pageEncoding="UTF-8"%>
<%
    if(request.getParameter("botonRegistro")!=null){
%>
        <jsp:forward page="/jsp/Registro.jsp"></jsp:forward>;
<%        
    return;
    }
    else if(request.getParameter("botonLoguin")!=null){
        
    }
%>
        <jsp:forward page="/jsp/Loguin.jsp"></jsp:forward>;
<%        
    return;
    }
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="index.jsp">
            <input type="submit" name="botonRegistro" value="No tienes cuenta, regístrate aquí.">
            <input type="submit" name="botonLoguin" value="Loguin aquí.">
            
        </form>
        
    </body>
</html>
