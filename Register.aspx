<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="S224043552_P03.Register" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
</head>
<body>

<form id="form1" runat="server">

   <h2>Register</h2>

<asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
<br />

<asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>

<br /><br />

<asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
<br />

<asp:TextBox ID="txtPassword"
    runat="server"
    TextMode="Password">
</asp:TextBox>

<br /><br />

<asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
<br />

<asp:TextBox ID="txtConfirmPassword"
    runat="server"
    TextMode="Password">
</asp:TextBox>

<br /><br />

<asp:Button ID="btnRegister"
    runat="server"
    Text="Register"
    OnClick="btnRegister_Click" />

<br /><br />

<asp:Label ID="LabelLogin"
    runat="server"
    Text="Already have an account? ">
</asp:Label>

<asp:HyperLink ID="HyperLinkLogin"
    runat="server"
    NavigateUrl="~/Login.aspx"
    Text="Login here">
</asp:HyperLink>

<asp:Label ID="lblMessage"
    runat="server">
</asp:Label>

</form>
</body>
</html>
