<%-- 
    Document   : generarCuento
    Created on : 22/10/2023, 8:41:05 p. m.
    Author     : richa
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Cuento Generado</title>
</head>
<body>
    <h1>Cuento Generado</h1>

    <%
        String nombre = request.getParameter("nombre");
        String apodo = request.getParameter("apodo");
        String cabello = request.getParameter("cabello");
        String ojos = request.getParameter("ojos");
        int edad = Integer.parseInt(request.getParameter("edad"));
        String hobby = request.getParameter("hobby");

        out.println("Había una vez un/a " + nombre + " también conocido/a como " + apodo + ".");
        out.println("Tenía el cabello de color " + cabello + " y unos hermosos ojos " + ojos + ".");
        out.println("A sus " + edad + " años, su pasatiempo favorito era " + hobby + ".");
        out.println("Y así, vivieron felices para siempre.");
    %>
</body>
</html>