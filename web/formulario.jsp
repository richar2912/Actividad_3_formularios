<%-- 
    Document   : formulario
    Created on : 22/10/2023, 8:40:12 p. m.
    Author     : richa
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Formulario de Datos</title>
</head>
<body>
    <h1>Formulario de Datos</h1>
    <form action="generarCuento.jsp" method="post">
        <label>Nombres y Apellidos:</label>
        <input type="text" name="nombre" required><br><br>

        <label>Apodo:</label>
        <input type="text" name="apodo" required><br><br>

        <label>Color de Cabello:</label>
        <input type="text" name="cabello" required><br><br>

        <label>Color de Ojos:</label>
        <input type="text" name="ojos" required><br><br>

        <label>Edad:</label>
        <input type="number" name="edad" required><br><br>

        <label>Hobby:</label>
        <input type="text" name="hobby" required><br><br>

        <input type="submit" value="Continuar">
    </form>
</body>
</html>