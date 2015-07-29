<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ChiTiet.aspx.cs" Inherits="Default2" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList1" runat="server" DataKeyField="MaDongHo" 
        DataSourceID="SqlDataSource1">
        <ItemTemplate>
            <table style="width: 100%">
                <tr>
                    <td rowspan="7">
                        <asp:Image ID="Image1" runat="server" Height="180px" 
                            ImageUrl='<%# "hinh\\"+Eval("hinh") %>' Width="170px" />
                    </td>
                    <td>
                        <b style="color: Red">Mã đồng hồ:</b>
                        <asp:Label ID="MaDongHoLabel" runat="server" Text='<%# Eval("MaDongHo") %>' />
                    </td>
                </tr>
                <tr>
                    <td>
                        Tên đồng hồ:
                        <asp:Label ID="TenDongHoLabel" runat="server" Text='<%# Eval("TenDongHo") %>' />
                    </td>
                </tr>
                <tr>
                    <td>
                        Giá:
                        <asp:Label ID="GiaLabel" runat="server" Text='<%# Eval("Gia") %>' />
                    </td>
                </tr>
                <tr>
                    <td>
                        Mã dòng:
                        <asp:Label ID="MaDongLabel" runat="server" Text='<%# Eval("MaDong") %>' />
                    </td>
                </tr>
                <tr>
                    <td>
                        TG bảo hành:
                        <asp:Label ID="ThoiGianBaoHanhLabel" runat="server" 
                            Text='<%# Eval("ThoiGianBaoHanh") %>' />
                    </td>
                </tr>
                <tr>
                    <td>
                        Khuyến mãi:
                        <asp:Label ID="KhuyenMaiLabel" runat="server" Text='<%# Eval("KhuyenMai") %>' />
                    </td>
                </tr>
                <tr>
                    <td>
                        Thông tin chi tiết:
                        <asp:Label ID="ThongTinDongHoLabel" runat="server" 
                            Text='<%# Eval("ThongTinDongHo") %>' />
                    </td>
                </tr>
            </table>
            <br />
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:GTDongHoConnectionString11 %>" 
        
        SelectCommand="SELECT [MaDongHo], [TenDongHo], [Gia], [MaDong], [Hinh], [ThoiGianBaoHanh], [KhuyenMai], [ThongTinDongHo] FROM [SanPham] WHERE ([MaDongHo] = @MaDongHo)">
        <SelectParameters>
            <asp:QueryStringParameter Name="MaDongHo" QueryStringField="chitiet" 
                Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>

