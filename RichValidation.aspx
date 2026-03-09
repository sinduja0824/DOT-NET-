<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RichValidation.aspx.cs" Inherits="RichValidation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Validation Demo</title>
</head>

<body>

<form id="form1" runat="server">

<div style="width:350px;margin:auto;margin-top:80px;">

<asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>

<asp:TextBox ID="txtName" runat="server"></asp:TextBox>

<asp:RequiredFieldValidator
ID="RequiredFieldValidator1"
runat="server"
ControlToValidate="txtName"
ErrorMessage="Name is required"
ForeColor="Red">
</asp:RequiredFieldValidator>

<br /><br />

<asp:Label ID="Label2" runat="server" Text="Select Date:"></asp:Label>

<br />

<asp:Calendar ID="calDate" runat="server"></asp:Calendar>

<br /><br />

<asp:Label ID="Label3" runat="server" Text="Upload File:"></asp:Label>

<br />

<asp:FileUpload ID="fileUpload1" runat="server"></asp:FileUpload>

<br /><br />

<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

<br /><br />

<asp:Label ID="lblOutput" runat="server" ForeColor="Blue"></asp:Label>

</div>

</form>

</body>
</html>