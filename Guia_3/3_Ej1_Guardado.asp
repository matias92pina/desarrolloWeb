<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equi="X-UA-Compatible" content="IE=edge">
		<title>Guardado_Ej1</title>
	</head>
	<body>
		<%
			response.write("<h2 style='text-align:center'>Información ingresada</h2>")
			
			response.write("Nombre y apellido: " & Request.QueryString("txtNombre") & " " & Request.QueryString("txtApellido") & "<br></br>")
			response.write("Email: " & Request.QueryString("email")& "<br></br>")
			response.write("DNI: " & Request.QueryString("dni")& "<br></br>")
			response.write("CV: " & Request.QueryString("cv")& "<br></br>")
		%>
	</body>
<html>