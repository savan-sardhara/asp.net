<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="radiobutton.aspx.cs" Inherits="radiobutton" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" 
    Text="YES" />
    <br><br>
    <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" 
    Text="NO" />
    <br><br>
    <asp:Button ID="Button1" runat="server" Text="Button" 
    onclick="Button1_Click" />
    <br><br>
    <asp:Label ID="Labell" runat="server"></asp:Label>
    <br><br>
    
</asp:Content>

