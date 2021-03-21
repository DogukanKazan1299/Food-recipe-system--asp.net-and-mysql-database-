<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="WebApplication11.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            text-align: right;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style7 {
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style5">
&nbsp;<strong><span class="auto-style6"> MESAJ PANELİ&nbsp;&nbsp;&nbsp; </span></strong>
    </p>
    <table class="auto-style3">
        <tr>
            <td class="auto-style4"><strong>AD-SOYAD:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>MAİL ADRESİNİZ:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>KONU:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>MESAJ:</strong></td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style7">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Gönder" Width="200px" />
            </td>
        </tr>
    </table>
</asp:Content>
