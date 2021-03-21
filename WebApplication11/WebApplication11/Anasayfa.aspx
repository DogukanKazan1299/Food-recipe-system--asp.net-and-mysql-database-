<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="WebApplication11.Anasayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            background-color: #00FF00;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style3">
                <tr>
                    <td><strong>
                        
                        
                        
                        <a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>"<asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text='<%# Eval("YemekAd") %>'></asp:Label></a>
                        </strong></td>
                </tr>
                <tr>
                    <td><strong>MALZEMELER:</strong><asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong>TARİF:</strong><asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp;- <em>PUAN</em> : <em>
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                        </em></td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
