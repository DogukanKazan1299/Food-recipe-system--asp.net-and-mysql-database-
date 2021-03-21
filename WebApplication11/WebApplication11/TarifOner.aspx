<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="WebApplication11.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>TARİFAD:</td>
            <td>
                <asp:TextBox ID="TarifAd" runat="server" Width="200px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>MALZEMELER</td>
            <td>
                <asp:TextBox ID="Malzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="200px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>YAPILIŞ</td>
            <td>
                <asp:TextBox ID="Yapilis" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>RESİM</td>
            <td>
                <asp:FileUpload ID="Resim" runat="server" Width="200px" />
            </td>
        </tr>
        <tr>
            <td>TARİFİ ÖNEREN</td>
            <td>
                <asp:TextBox ID="Öneren" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>MAİL ADRESİ</td>
            <td>
                <asp:TextBox ID="MailAdresi" runat="server" TextMode="Email" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" style="text-align: center; margin-left: 63px; background-color: #99FF33" Text="TARİF ÖNER" />
            </td>
        </tr>
    </table>
</asp:Content>
