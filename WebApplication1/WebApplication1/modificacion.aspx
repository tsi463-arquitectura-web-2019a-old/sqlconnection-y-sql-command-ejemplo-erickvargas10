<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="modificacion.aspx.cs" Inherits="WebApplication1.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            nombre de usuario:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Buscar" />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            clave:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Mail:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Modificar" />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </div>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/default.aspx">Retornar</asp:HyperLink>
        </p>
    </form>
</body>
</html>
