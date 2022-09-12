<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equi="X-UA-Compatible" content="IE=edge">
		<title>Guardado_Ej2</title>
	</head>
	<body>
		<%
			response.write("<h2 style='text-align:center'>Información ingresada</h2>")
			
			response.write("Usuario: " & Request.Form("email") & "<br></br>")
			response.write("Códigos de películas seleccionados: " & Request.Form("chkPeli")& "<br></br>")
		%>
	</body>
<html>