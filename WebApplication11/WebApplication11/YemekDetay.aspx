<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="WebApplication11.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style5 {
            text-align: center;
            background-color: #FFCCFF;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            background-color: #00FF00;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Label ID="Label3" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
    </strong>
    <br />
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style3">
                <tr>
                    <td><strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp;- <em>
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                        </em></td>
                </tr>
                <tr>
                    <td>--------------------------------------------------------------</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <div class="auto-style5"><strong>YORUM YAPMA PANELİ</strong></div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style3">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>AD-SOYAD</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>MAİL</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>YORUMUNUZ</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Height="36px" OnClick="Button1_Click" Text="YORUM YAP" Width="200px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
