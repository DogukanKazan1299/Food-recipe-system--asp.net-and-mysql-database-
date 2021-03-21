<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="WebApplication11.Yemekler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 100%;
    }
        .auto-style5 {
            margin-left: 40px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <div class="auto-style3">
            <strong>YEMEK</strong> <strong>LİSTESİ</strong></div>
    </asp:Panel>

    <asp:DataList ID="DataList1" runat="server">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </td>
                    <td>
                        <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Width="50" Height="50" ImageUrl="~/resimler/delete.png" /></a>
                    </td>
                    <td>
                        <a href="YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid")%>"><asp:Image ID="Image3" runat="server" Width="50" Height="50" ImageUrl="~/resimler/Refresh.png" /></a>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>


    <asp:Panel ID="Panel2" runat="server">
        
        <div><strong>--------------------------------------------------------------------------------</strong></div>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>YEMEKAD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="200px" Height="20px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>MALZEMELER:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="50px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>YEMEKTARİFİ</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="33px" Width="204px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td></td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" Height="37px" OnClick="Button1_Click1" Text="EKLE" Width="86px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    
</asp:Content>
