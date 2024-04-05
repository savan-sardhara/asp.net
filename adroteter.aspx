<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="adroteter.aspx.cs" Inherits="adroteter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:AdRotator ID="AdRotator1" runat="server" 
    AdvertisementFile="~/XMLFile.xml" />
</asp:Content>

