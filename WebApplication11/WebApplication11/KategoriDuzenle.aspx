<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="KategoriDuzenle.aspx.cs" Inherits="WebApplication11.KategoriDuzenle" %>
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
            <td>KATEGORİ AD</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="211px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>ADET</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="211px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>RESİM</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Width="306px" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Height="44px" Text="GÜNCELLE" Width="108px" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
