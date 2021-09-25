<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="Estilos css/Estilos5.css">
	<title>Validación Usuario</title>
</head>
<body>

	<header>
        <h1 class="titulo"> Tienda Generica</h1>
    </header>

	<section class="main">
        <br />
        <h2>Bienvenido a Tienda Generica Grupo 7</h2>
            
        <form action="pruebaServlet" method="get">
            <div>

                <label>Usuario:</label>
                <input type="text" placeholder="Escriba el usuario" name="usuario" id="usuario" class="usuario">
                <br />         
                <label>Contraseña:</label>
                <input type="text" placeholder="Escriba la contraseña" name="contraseña" id="contraseña" class="contraseña">
                <br />      
                <button name="Aceptar" class="acciones">Aceptar</button>
                <button name="Cancelar" class="acciones">Cancelar</button>
            </div>
            
        
    </form>
    </section>

</body>
</html>