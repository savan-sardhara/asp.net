<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="fontstyle.aspx.cs" Inherits="fontstyle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
    
        <asp:Label ID="text" runat="server" Text="Atmiya University"></asp:Label>
        <br />
        <br />
        <asp:Button ID="fontincrement" runat="server" onclick="fontincrement_Click" 
            Text="   +  " />
        <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="  -  " />
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Bold" />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="italic" />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="normal" />
        <br />
        <br />
        <br />
  </asp:Content>
