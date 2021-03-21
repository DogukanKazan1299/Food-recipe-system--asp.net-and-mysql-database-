<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="WebApplication11.Mesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 100%;
        height: 40px;
    }
    .auto-style6 {
        width: 110px;
    }
    .auto-style7 {
        text-align: right;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Panel ID="Panel1" runat="server">
        <div class="auto-style3">
            <strong>&nbsp;MESAJLAR LİSTESİ</strong></div>
    </asp:Panel>
    
    <asp:DataList ID="DataList1" runat="server" Width="448px">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                    </td>
                    <td class="auto-style7">
                       <a href="MesajDetay.aspx?Mesajid=<%#Eval("Mesajid")%>"> <asp:Image ID="Image2" runat="server" ImageUrl="~/resimler/book.png" Width="125px" /></a>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
</asp:DataList>


</asp:Content>


