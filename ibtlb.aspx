<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ibtlb.aspx.cs" Inherits="ibtlb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label3" runat="server" Text="Enter Name"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" Text="Enter Surname"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br><br>
    <asp:Button ID="Button2" runat="server" Text="Button" onclick="Button2_Click" />
    <br><br>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
   
</asp:Content>

