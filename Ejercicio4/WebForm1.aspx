<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ejercicio4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario ASP</title>
<link rel="stylesheet" href="Estilos/Estilos.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tbody>
                    <tr>
                        <th colspan="2"><asp:Label Text="Carga de datos" runat="server" /></th>
                    </tr>
                    <tr>
                        <th><asp:TextBox runat="server" ID="txtNombre"/></th>
                        <th><asp:Label CssClass="negrita" Text="Nombre" runat="server" /></th>
                    </tr>
                    <tr>
                        <th><asp:TextBox runat="server" ID="txtApellido"/></th>
                        <th><asp:Label CssClass="negrita" Text="Apellido" runat="server" /></th>
                    </tr>
                    <tr>
                        <th><asp:TextBox runat="server" ID="txtEmail"/></th>
                        <th><asp:Label CssClass="negrita" Text="Email" runat="server" /></th>
                    </tr>
                    <tr>
                        <th><asp:Button Text="Enviar" runat="server" OnClick="Enviar_datos" /></th>
                        <th><input type="reset" value="Limpiar" runat="server" /></th>
                    </tr>
                </tbody>
            </table>
        </div>
    </form>
</body>
</html>
