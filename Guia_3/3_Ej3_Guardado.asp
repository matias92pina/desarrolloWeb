<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equi="X-UA-Compatible" content="IE=edge">
		<title>Guardado_Ej3</title>
	</head>
	<body>
		<%
			response.write("<h2 style='text-align:center'>Información ingresada</h2>")
			
			response.write("Nombre: " & Request.QueryString("txtNombre") & "<br></br>")
			response.write("Valoración de página: " & Request.QueryString("radVal")& "<br></br>")

		%>
	</body>
<html>