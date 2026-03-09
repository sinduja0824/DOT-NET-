<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Login Page</title>
</head>

<body>

<form id="form1" runat="server">

<div style="width:300px;margin:auto;margin-top:150px;">

<asp:Label ID="lbl1" runat="server" Text="Username:"></asp:Label>
<br />

<asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>

<br /><br />

<asp:Label ID="lbl2" runat="server" Text="Password:"></asp:Label>
<br />

<asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>

<br /><br />

<asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />

<br /><br />

<asp:Label ID="lblMessage" runat="server"></asp:Label>

</div>

</form>

</body>
</html>