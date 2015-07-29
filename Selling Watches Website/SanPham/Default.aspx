<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<%@ Register assembly="CollectionPager" namespace="SiteUtils" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList1" runat="server" DataKeyField="MaDongHo" CellPadding="7" RepeatColumns="3" style="margin-left: 6px" Width="627px">
        <ItemTemplate>
            <table class="style1" style="border:solid 1px #666;">
                <tr>
                    <td align="center">
                        <asp:Image ID="Image1" runat="server" Height="150px" 
                            ImageUrl='<%# "hinh\\"+Eval("hinh") %>' Width="170px" />
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <asp:Label ID="TenDongHoLabel" runat="server" Text='<%# Eval("TenDongHo") %>' />
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <asp:Label ID="GiaLabel" runat="server" Text='<%# Eval("Gia") %>' />
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <a href='<%#"Chitiet.aspx?chitiet=" + DataBinder.Eval(Container.DataItem,"MaDongHo")%>' 
                            style="text-decoration: none; color: #ff6c00; font-size: 18px; ">Chi tiết
                        </a>
                    </td>
                </tr>
            </table>
            <br />
            <br />
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:GTDongHoConnectionString28 %>" 
    SelectCommand="SELECT * FROM [SanPham]"></asp:SqlDataSource>
    <div id="container_phantrang">
        <div id="phantrang">
            <cc1:CollectionPager ID="Menu_PhanTrang" runat="server" LabelStyle="" 
                LabelText="Trang:" 
                ResultsStyle="PADDING-BOTTOM:4px;PADDING-TOP:4px;FONT-WEIGHT: bold; COLOR: White;" 
                BackText="« Trang trước" NextText="Trang sau »" PageSize="5" 
                ResultsFormat="" MaxPages="5">
            </cc1:CollectionPager> 
        </div>
    </div>
</asp:Content>

