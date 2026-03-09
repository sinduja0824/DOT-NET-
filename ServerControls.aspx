<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ServerControls.aspx.cs" Inherits="ServerControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Server Controls Demo</title>
</head>

<body>

<form id="form1" runat="server">

<div style="width:300px;margin:auto;margin-top:150px;">

<asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
&nbsp;

<asp:TextBox ID="txtName" runat="server"></asp:TextBox>

<br /><br />

<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

<br /><br />

<asp:Label ID="lblOutput" runat="server" ForeColor="Blue"></asp:Label>

</div>

</form>

</body>
</html>