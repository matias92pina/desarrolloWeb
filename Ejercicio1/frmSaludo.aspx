<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmSaludo.aspx.cs" Inherits="Ejercicio1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Hola Mundo ASP.NET</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Primer mensaje</h1>
        <div>
            <asp:Button id="boton1" runat="server" Text="Mostrar mensaje" OnClick="Boton1_click" />
            <br />
            <asp:Label runat="server" id="lblSaludo" />
        </div>
    </form>
</body>
</html>
