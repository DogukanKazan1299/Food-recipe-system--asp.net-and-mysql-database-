<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="WebApplication11.Tarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style6 {
            text-align: left;
        }
        .auto-style7 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Panel ID="Panel1" runat="server">
        <div class="auto-style3">
            <strong>TARİF LİSTESİ</strong></div>
    </asp:Panel>

    <asp:DataList ID="DataList1" runat="server">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("TarifAd") %>'></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>"> <asp:Image ID="Image2" runat="server" ImageUrl="~/resimler/tarif.png" Width="50px" /></a>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>


</asp:Content>
