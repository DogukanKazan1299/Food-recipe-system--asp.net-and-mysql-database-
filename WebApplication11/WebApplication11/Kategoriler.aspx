<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="WebApplication11.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 100%;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <div class="auto-style3">
            <strong>KATEGORİ LİSTESİ</strong></div>
    </asp:Panel>

    <asp:DataList ID="DataList1" runat="server">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                    </td>
                    <td>
                        <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Width="50" Height="50" ImageUrl="~/resimler/delete.png" /></a>
                    </td>
                    <td>
                        <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid")%>"><asp:Image ID="Image3" runat="server" Width="50" Height="50" ImageUrl="~/resimler/Refresh.png" /></a>
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
                <td>KATEGORİAD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="173px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİİKON:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="267px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="37px" Text="EKLE" Width="86px" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    
</asp:Content>
