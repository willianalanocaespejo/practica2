
<%
    String nombre = request.getParameter("nombre");
    String apellido = request.getParameter("apellidos");
    String correo = request.getParameter("correo");
    String contraseña = request.getParameter("contraseña");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos recibidos</h1>
        <p>Los datos recibidos son:</p>
        <p>Nombre: <% out.print(nombre); %> </p>
        <p>Apellidos: <% out.print(apellido); %> </p>
        <p>correo: <% out.print(correo); %> </p>
        <p>contraseña: <% out.print(contraseña); %> </p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
