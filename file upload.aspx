<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="file upload.aspx.cs" Inherits="file_upload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:FileUpload ID="FileUpload1" runat="server" /><br><br>
    <asp:Button ID="Button1" runat="server" Text="Button" 
    onclick="Button1_Click" /><br><br>
    <asp:Label ID="Labell" runat="server" Text="Label"></asp:Label>
</asp:Content>

