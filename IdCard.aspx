<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="IdCard.aspx.cs" Inherits="IdCard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
  
    
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image2" runat="server" Height="112px" Width="115px" 
        ImageUrl="~/image/avtar.jpg" /><br><br>
    <asp:Label ID="Label1" runat="server" Text="Name: Sardhara Savan M."></asp:Label><br>
    <asp:Label ID="Label3" runat="server" Text="Programme: B.C.A"></asp:Label><br>
    <asp:Label ID="Label4" runat="server" Text="Sem: 6"></asp:Label><br>
    <asp:Label ID="Label5" runat="server" Text="Class: C4"></asp:Label><br>
    <asp:Label ID="Label6" runat="server" Text="Roll No:44"></asp:Label><br>
</asp:Content>

