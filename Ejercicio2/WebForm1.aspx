<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ejercicio2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Superficie de triángulo</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Cálculo de la superficie de un triángulo</h1>
        <div>
            <asp:Label runat="server" Text="Ingrese la BASE del triángulo: "/>
            <asp:TextBox id="txtBase" runat="server" />
            <br />
            <asp:Label  runat="server" Text="Ingrese Altura del triángulo: "/>
            <asp:TextBox id="txtAltura" runat="server" />
            <br />
            <asp:Button id="lblBoton1" runat="server" Text="Mostrar aquí" OnClick="area" />
            <br />
            <asp:Label id="lblMostrar" runat="server" />
        </div>
    </form>
</body>
</html>
