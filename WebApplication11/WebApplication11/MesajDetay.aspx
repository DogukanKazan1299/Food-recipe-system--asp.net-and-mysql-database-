<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="WebApplication11.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 100%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>MESAJ GÖNDEREN:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>BAŞLIK:</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>MAİL ADRESİ</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>MESAJ İÇERİK:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Height="200px" TextMode="MultiLine" Width="200px"></asp:TextBox>
        </td>
    </tr>
</table>
</asp:Content>
