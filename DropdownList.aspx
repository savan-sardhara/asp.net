
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DropdownList.aspx.cs" Inherits="DropdownList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DropDownList ID="DropDownList1" runat="server" 
        onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
        style="height: 22px">
        <asp:ListItem>ahemdabad</asp:ListItem>
        <asp:ListItem>rajkot</asp:ListItem>
        <asp:ListItem>gondal</asp:ListItem>
        <asp:ListItem>surat</asp:ListItem>
        <asp:ListItem>jasdan</asp:ListItem>
    </asp:DropDownList><br><br>
    <asp:Label ID="Label1" runat="server"></asp:Label>
    <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
</asp:Content>

