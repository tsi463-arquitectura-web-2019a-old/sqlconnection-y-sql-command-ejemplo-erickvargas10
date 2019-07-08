<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/alta.aspx">Alta de usuarios</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/consulta.aspx">consulta de usuario</asp:HyperLink>
           <br />
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/baja.aspx">baja de usuario</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/modificacion.aspx">modificacion de usuario</asp:HyperLink>
            <br />
            <br />
            <br />
            <br />
            </div>
    </form>
</body>
</html>
