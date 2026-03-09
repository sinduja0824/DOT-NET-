using Newtonsoft.Json.Linq;
using System.Web.UI;
using System.Web.UI.WebControls;

<%@ Page Language = "C#" AutoEventWireup="true" CodeBehind="HtmlControls.aspx.cs" Inherits="WebExposureDemo1.HtmlControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>HTML Controls Demo</title>
</head>

<body>

<form id="form1" runat="server">

<div style="width:300px; margin:auto; position:absolute; top:50%; left:50%; transform:translate(-50%, -50%);">

Name:
< input id = "txtName" type = "text" runat = "server" />
< br />< br />

Age:
< input id = "txtAge" type = "number" runat = "server" />
< br />< br />

< input id = "Submit" type = "submit" value = "Submit" runat = "server" onserverclick = "Submit_Click" />
< br />< br />

< asp:Label ID = "lblOutput" runat="server" ForeColor="Blue"></asp:Label >

</ div >

</ form >

</ body >
</ html >