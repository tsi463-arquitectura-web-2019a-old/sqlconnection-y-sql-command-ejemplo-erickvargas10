<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consulta.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            ingrese el nombre del usuario:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Buscar" Width="49px" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/default.aspx">Retornar</asp:HyperLink>
        <br />
    </form>
</body>
</html>
