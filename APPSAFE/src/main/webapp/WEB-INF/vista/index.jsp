<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 1em;
            text-align: center;
        }
        section {
            padding: 20px;
            text-align: center;
        }
    </style>
</head>
<body>
    <header>
        <h1>Página JSP</h1>
        <p>Bienvenido a mi página JSP</p>
    </header>

    <section>
        <h2>Información del servidor:</h2>
        <p>Nombre del servidor: <%= request.getServerName() %></p>
        <p>Dirección IP del servidor: <%= request.getServerName() %></p>
    </section>

</body>
</html>
