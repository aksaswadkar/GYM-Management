<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="DB.aspx.cs" Inherits="DB" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">


    <div id="login_form" runat="server" style="height: 214px">

    <p>
    Please enter the username & password to continue to the admin page:</p>

<br />Username:<br />

 <asp:TextBox ID="username" runat="server"></asp:TextBox>
        <br />
        Password:<br />
 <asp:TextBox ID="password"  TextMode="Password" runat="server"></asp:TextBox>
        <br />
        <br />
 <asp:Button ID="Login" OnClick="Login_Click" runat="server" Text="Login" CssClass="btn btn-primary" />
</div>

<div id="rest_of_site" runat="server" visible="false" >
    <p style="height: 0px">&nbsp;</p>
    ...<br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</div>
</asp:Content>

