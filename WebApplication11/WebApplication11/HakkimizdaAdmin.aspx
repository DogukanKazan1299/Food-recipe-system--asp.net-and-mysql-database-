<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="WebApplication11.HakkimizdaAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        background-color: #99FF33;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <div class="auto-style3">
            HAKKIMIZDA</div>
</asp:Panel>
    <asp:TextBox ID="TextBox1" runat="server" Height="500px" TextMode="MultiLine" Width="435px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="auto-style4" Height="50px" Width="435px" OnClick="Button1_Click"  />
</asp:Content>
