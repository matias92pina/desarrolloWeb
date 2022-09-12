<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equi="X-UA-Compatible" content="IE=edge">
		<title>Guardado_Ej4</title>
	</head>
	<body>
		<%
			response.write("<h2 style='text-align:center'>Información ingresada</h2>")
			
			response.write("Dominios seleccionados: " & Request.Form("selectEmail"))
		%>
	</body>
<html>