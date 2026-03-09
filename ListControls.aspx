<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ListControls.aspx.cs" Inherits="ListControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>List Controls Demo</title>
</head>

<body>

<form id="form1" runat="server">

<div style="width:300px;margin:auto;margin-top:120px;">

<asp:Label ID="Label1" runat="server" Text="Department:"></asp:Label>

<asp:DropDownList ID="ddlDept" runat="server">
<asp:ListItem>Computer Science</asp:ListItem>
<asp:ListItem>Physics</asp:ListItem>
<asp:ListItem>Mathematics</asp:ListItem>
</asp:DropDownList>

<br /><br />

<asp:Label ID="Label2" runat="server" Text="Gender:"></asp:Label>

<br />

<asp:RadioButtonList ID="rblGender" runat="server">
<asp:ListItem>Male</asp:ListItem>
<asp:ListItem>Female</asp:ListItem>
</asp:RadioButtonList>

<br />

<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

<br /><br />

<asp:Label ID="lblResult" runat="server" ForeColor="Blue"></asp:Label>

</div>

</form>

</body>
</html>