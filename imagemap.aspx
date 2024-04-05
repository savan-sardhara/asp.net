<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="imagemap.aspx.cs" Inherits="imagemap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
   
    <asp:ImageMap ID="ImageMap1" runat="server" Height="788px" 
        HotSpotMode="PostBack" ImageUrl="~/image/india.jpg" onclick="ImageMap1_Click" 
        Width="701px">
        <asp:CircleHotSpot NavigateUrl="~/image/g1.png" PostBackValue="jk" Radius="30" X="208" Y="71" />
        <asp:CircleHotSpot PostBackValue="himachal" Radius="20" X="222" Y="137" />
        <asp:CircleHotSpot PostBackValue="pun" Radius="20" X="178" Y="168" />
        <asp:CircleHotSpot PostBackValue="haryana" Radius="15" X="194" Y="207" />
        <asp:CircleHotSpot PostBackValue="uk" Radius="20" X="267" Y="186" />
        <asp:CircleHotSpot PostBackValue="rj" Radius="30" X="128" Y="276" />
        <asp:CircleHotSpot PostBackValue="up" Radius="25" X="305" Y="273" />
        <asp:CircleHotSpot PostBackValue="mp" Radius="25" X="245" Y="377" />
        <asp:CircleHotSpot PostBackValue="gj" Radius="30" X="74" Y="382" />
        <asp:CircleHotSpot PostBackValue="mh" Radius="30" X="165" Y="478" />
        <asp:CircleHotSpot PostBackValue="bih" Radius="20" X="425" Y="307" />
        <asp:CircleHotSpot PostBackValue="jarkhand" Radius="15" X="410" Y="364" />
        <asp:CircleHotSpot PostBackValue="cg" Radius="15" X="333" Y="414" />
        <asp:CircleHotSpot PostBackValue="wb" Radius="15" X="478" Y="373" />
        <asp:CircleHotSpot PostBackValue="or" Radius="25" X="399" Y="443" />
        <asp:CircleHotSpot PostBackValue="sk" Radius="5" X="487" Y="246" />
        <asp:CircleHotSpot PostBackValue="ga" Radius="5" X="133" Y="583" />
        <asp:CircleHotSpot PostBackValue="ka" Radius="25" X="172" Y="619" />
        <asp:CircleHotSpot PostBackValue="kl" Radius="10" X="193" Y="727" />
        <asp:CircleHotSpot PostBackValue="tn" Radius="20" X="243" Y="707" />
        <asp:CircleHotSpot PostBackValue="ap" Radius="30" X="268" Y="555" />
        <asp:CircleHotSpot PostBackValue="ar" Radius="10" X="638" Y="214" />
        <asp:CircleHotSpot PostBackValue="as" Radius="10" X="592" Y="272" />
        <asp:CircleHotSpot PostBackValue="ml" Radius="4" X="557" Y="301" />
        <asp:CircleHotSpot PostBackValue="tr" Radius="5" X="571" Y="347" />
        <asp:CircleHotSpot PostBackValue="mz" Radius="10" X="603" Y="353" />
        <asp:CircleHotSpot PostBackValue="mn" Radius="10" X="621" Y="317" />
        <asp:CircleHotSpot PostBackValue="nl" Radius="10" X="636" Y="279" />
    </asp:ImageMap>
    <asp:Image ID="Image2" runat="server" Height="421px" Width="642px" />
</asp:Content>

