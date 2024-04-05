<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CheckboxList.aspx.cs" Inherits="CheckboxList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
        <asp:ListItem>asp.net</asp:ListItem>
        <asp:ListItem>project</asp:ListItem>
        <asp:ListItem>networking</asp:ListItem>
        <asp:ListItem>android</asp:ListItem>
    </asp:CheckBoxList>
    <br>
    <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
    <br>
    <asp:Label ID="Labell" runat="server" Text="Label"></asp:Label>
</asp:Content>

