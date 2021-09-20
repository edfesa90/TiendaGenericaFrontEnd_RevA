<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Usuarios Tienda</title>
</head>
<body>
	<form action = resultados.jsp method="post">
	Cedula Usuario		: <input type="text" name = "txtCedulaUsuario"><br>
	Nombre de usuario	: <input type="text" name = "txtNombreUsuario"><br>
	Password			: <input type="text" name = "txtPasswordUsuario"><br>
	Usuario				: <input type="text" name = "txtUsuario"><br>
	<input type="submit" name ="btnUsuConsultar" value="Consultar">
	<input type="submit" name ="btnUsuCrear" value="Crear">
	<input type="submit" name ="btnUsuActualizar" value="Actualizar">
	<input type="submit" name ="btnUsuBorrar" value="Borrar">	
	</form>

</body>
</html>