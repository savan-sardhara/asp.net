<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RadioboxList.aspx.cs" Inherits="RadioboxList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
        <asp:ListItem>Asp.Net</asp:ListItem>
        <asp:ListItem Value="PRoject">PRoject</asp:ListItem>
        <asp:ListItem>NetWorking</asp:ListItem>
        <asp:ListItem>AnDroid</asp:ListItem>
    </asp:RadioButtonList>
    <br>
    <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
    <br>
    <asp:Label ID="Labell" runat="server"></asp:Label>
</asp:Content>

