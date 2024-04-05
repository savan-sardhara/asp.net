<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CheckBox.aspx.cs" Inherits="CheckBox" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:CheckBox ID="CheckBox1" runat="server" 
        oncheckedchanged="CheckBox1_CheckedChanged" Text="YES" /><br>
    <asp:CheckBox ID="CheckBox2" runat="server" Text="NO" /><br>
    <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" /><br>
    <asp:Label ID="Labell" runat="server" Text="Label"></asp:Label><br>
</asp:Content>

