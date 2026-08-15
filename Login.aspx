<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="S224043552_P03.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
<br />

<asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>

<br /><br />

<asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
<br />

<asp:TextBox ID="txtPassword"
             runat="server"
             TextMode="Password">
</asp:TextBox>

<br /><br />

<asp:Button ID="btnLogin"
            runat="server"
            Text="Login"
            OnClick="btnLogin_Click" />

<br /><br />

<asp:Label ID="LabelRegister"
    runat="server"
    Text="Don't have an account? ">
</asp:Label>

<asp:HyperLink ID="HyperLinkRegister"
    runat="server"
    NavigateUrl="~/Register.aspx"
    Text="Register here">
</asp:HyperLink>

<asp:Label ID="lblMessage"
           runat="server">
</asp:Label>
        <div>
        </div>
    </form>
</body>
</html>
