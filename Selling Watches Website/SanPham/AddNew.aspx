<%@ Page Language="C#" MasterPageFile="~/MasterPage-A.master" AutoEventWireup="true" CodeFile="AddNew.aspx.cs" Inherits="Default2" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="container_admin">
    <table class="style1" align="center" bgcolor="#1B1919">
        <tr>
            <td class="style2" style="color: #FFFFFF; height: 26px;">
                Mã đồng hồ:</td>
            <td style="height: 26px">
                <asp:TextBox ID="txtMaDongHo" runat="server" Width="292px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" style="color: #FFFFFF">
                Tên đồng hồ:</td>
            <td>
                <asp:TextBox ID="txtTenDongHo" runat="server" Width="292px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" style="color: #FFFFFF">
                Mã dòng:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="TenDong" DataValueField="MaDong">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:GTDongHoConnectionString32 %>" 
                    SelectCommand="SELECT DongDongHo.MaDong, SanPham.MaDongHo, SanPham.MaDong AS Expr1, DongDongHo.TenDong FROM DongDongHo INNER JOIN SanPham ON DongDongHo.MaDong = SanPham.MaDong">
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style2" style="color: #FFFFFF">
                Giá:</td>
            <td>
                <asp:TextBox ID="txtGia" runat="server" Width="292px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" style="color: #FFFFFF">
                Hình:         </td>
            <td>
                <asp:FileUpload ID="txtHinh" runat="server" Width="292px" />
            </td>
        </tr>
        <tr>
            <td class="style2" style="color: #FFFFFF">
                Thời gian bảo hành:</td>
            <td>
                <asp:TextBox ID="txtThoiGianBaoHanh" runat="server" Width="292px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" style="color: #FFFFFF">
                Khuyến mãi:</td>
            <td>
                <asp:TextBox ID="txtKhuyenMai" runat="server" Width="292px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" style="color: #FFFFFF">
                Thông tin đồng hồ:</td>
            <td>
                <asp:TextBox ID="txtThongTinDongHo" runat="server" TextMode="MultiLine" 
                    Width="292px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" style="color: #FFFFFF">
                Ngày đăng:</td>
            <td>
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                    BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" 
                    DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" 
                    ForeColor="#003399" Height="200px" 
                    onselectionchanged="Calendar1_SelectionChanged" Width="220px">
                    <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                    <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                    <WeekendDayStyle BackColor="#CCCCFF" />
                    <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                    <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                    <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" 
                        Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                </asp:Calendar>
                <asp:Label ID="lblNgayDang" runat="server" ForeColor="White"></asp:Label>
                <asp:Button ID="btnSua" runat="server" onclick="Button3_Click" Text="Sửa" />
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2" align="center">
                <asp:Button ID="btnThem" runat="server" Text="Thêm" Width="78px" 
                    onclick="btnThem_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnHuy" runat="server" Text="Hủy" Width="75px" />
            </td>
        </tr>
    </table>
</div>
</asp:Content>

