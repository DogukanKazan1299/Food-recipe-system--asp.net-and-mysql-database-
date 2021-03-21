<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="WebApplication11.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label4" runat="server" style="font-weight: 700; color: #0033CC; text-align: center; font-size: large" Text='<%# Eval("YemekAd") %>'></asp:Label>
                            </td>
                        </tr>
                    </table>
                    &nbsp;Malzemeler:
                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    <br />
                    Tarif:
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="182px" ImageUrl='<%# Eval("YemekResim") %>' Width="416px" />
                    <br />
                    Puan&nbsp; :
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    <br />
                    <asp:Label ID="Label7" runat="server" style="text-align: center" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
