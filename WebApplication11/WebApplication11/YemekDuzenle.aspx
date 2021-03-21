<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YemekDuzenle.aspx.cs" Inherits="WebApplication11.YemekDuzenle" %>
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
        <td>YEMEKAD</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="293px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>MALZEMELER</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="300px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>TARİF</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="300px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>KATEGORİLER</td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server" Height="21px" Width="304px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>RESİM</td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" Width="300px" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" Height="36px" OnClick="Button1_Click" Text="GÜNCELLE" Width="110px" />
            <asp:Button ID="Button2" runat="server" Height="35px" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="189px" />
        </td>
    </tr>
</table>
</asp:Content>
