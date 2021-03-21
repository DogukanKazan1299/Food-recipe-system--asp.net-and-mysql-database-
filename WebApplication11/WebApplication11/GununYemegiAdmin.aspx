<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="GununYemegiAdmin.aspx.cs" Inherits="WebApplication11.GununYemegiAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 100%;
    }
    .auto-style5 {
        height: 23px;
    }
    .auto-style6 {
        height: 23px;
        text-align: right;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Panel ID="Panel1" runat="server">
        <div class="auto-style3">
            <strong>GUNUN YEMEGİ</strong></div>
    </asp:Panel>

    <asp:DataList ID="DataList1" runat="server" Width="445px">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <a href="YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid")%>"><asp:Image ID="Image2" runat="server" Height="16px" ImageUrl="~/resimler/choose.jpg" /></a>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
</asp:DataList>
</asp:Content>
