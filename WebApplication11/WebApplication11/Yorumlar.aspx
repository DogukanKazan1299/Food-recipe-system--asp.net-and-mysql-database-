<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="WebApplication11.Yorumlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <asp:Panel ID="Panel1" runat="server">
        <div class="auto-style3">
            <strong>&nbsp;ONAYLI YORUMLAR LİSTESİ</strong></div>
    </asp:Panel>
    <asp:DataList ID="DataList1" runat="server">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                    <td>
                        <asp:Image ID="Image2" runat="server" Width="50" Height="50" ImageUrl="~/resimler/delete.png" />
                    </td>
                    <td>
                        <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid")%>"><asp:Image ID="Image3" runat="server" Width="50" Height="50" ImageUrl="~/resimler/Refresh.png" /></a>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>

    <asp:Panel ID="Panel2" runat="server">
        <div class="auto-style3">
            <strong>ONAYSIZ YORUMLAR</strong></div>
    </asp:Panel>
     <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                    <td>
                        <asp:Image ID="Image2" runat="server" Width="50" Height="50" ImageUrl="~/resimler/delete.png" />
                    </td>
                    <td>
                       <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid")%>"><asp:Image ID="Image3" runat="server" Width="50" Height="50" ImageUrl="~/resimler/Refresh.png" /></a>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>

    </asp:Content>
