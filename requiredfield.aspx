﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="requiredfield.aspx.cs" Inherits="requiredfield" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" 
        style="height: 26px" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="**" ForeColor="Red"></asp:RequiredFieldValidator>
    <asp:Label ID="lblvalidate" runat="server" Text="lable"></asp:Label>
    </form>
</body>
</html>
