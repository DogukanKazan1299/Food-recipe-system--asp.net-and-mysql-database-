<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="WebApplication11.YorumDetay" %>
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
        <td>AD-SOYAD</td>
        <td>
            <asp:TextBox ID="TxtAd" runat="server" Height="20px" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>MAİL</td>
        <td>
            <asp:TextBox ID="TxtMail" runat="server" Width="196px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>İÇERİK</td>
        <td>
            <asp:TextBox ID="Txticerik" runat="server" Height="60px" TextMode="MultiLine" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>YEMEK</td>
        <td>
            <asp:TextBox ID="TxtYemek" runat="server" Height="20px" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="BtnOnayla" runat="server" Height="50px" OnClick="BtnOnayla_Click" Text="ONAYLA" Width="200px" />
        </td>
    </tr>
</table>
</asp:Content>
