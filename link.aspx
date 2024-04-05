<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="link.aspx.cs" Inherits="link" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label3" runat="server" Text="hyperlink     "></asp:Label>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/c2.png">HyperLink</asp:HyperLink><br><br>
    <asp:Label ID="Label4" runat="server" Text="linkbutton    "></asp:Label>
    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">LinkButton</asp:LinkButton><br><b>
    <asp:Label ID="Label5" runat="server" Text="buttonlink      "></asp:Label>
    <asp:Button ID="Button1" runat="server" Text="Button" 
    PostBackUrl="~/MasterPage.master" />
</b></asp:Content>

