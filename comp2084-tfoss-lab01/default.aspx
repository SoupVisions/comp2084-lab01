<%@ Page Title="COMP2084: Lab01" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="comp2084_tfoss_lab01._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Lab 01</h1>

    <asp:Label ID="lblName" runat="server" Text="Name: "></asp:Label>
    <asp:TextBox ID="txtName" runat="server" placeholder="Enter your name"></asp:TextBox>





    <!-- display results -->
    <div class="jumbotron">
        <asp:Label ID="lblNameMsg" runat="server" Text="Name: "></asp:Label>
    </div>

</asp:Content>
