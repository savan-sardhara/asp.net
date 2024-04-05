<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ListBox.aspx.cs" Inherits="ListBox" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ListBox ID="ListBox1" runat="server">
        <asp:ListItem>a</asp:ListItem>
        <asp:ListItem></asp:ListItem>
        <asp:ListItem></asp:ListItem>
        <asp:ListItem></asp:ListItem>
        <asp:ListItem></asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:ListBox>
    <br>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br>
    <asp:Button ID="Button1" runat="server" Text="AddItems" 
    onclick="Button1_Click" />
    <br>
    <asp:Button ID="Button2" runat="server" Text="RemoveItems" 
    onclick="Button2_Click" />
    <br>
</asp:Content>

