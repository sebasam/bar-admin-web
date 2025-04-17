<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Respuesta</title>
</head>
<body>
    <h2>Hola, <%= request.getAttribute("nombreUsuario") %>!</h2>
    <a href="index.html">Volver</a>
</body>
</html>
