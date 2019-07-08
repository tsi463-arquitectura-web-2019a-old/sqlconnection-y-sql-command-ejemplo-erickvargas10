<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="baja.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            nombre del usuario:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Borrar" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
