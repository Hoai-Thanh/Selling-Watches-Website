<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DangKi.aspx.cs" Inherits="Default2" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="container_dangki">
    
    <table style="width: 100%" id="table_dangki">
        <tr>
            <td style="width: 161px">
                Tên đăng nhập (*):</td>
            <td>
                <asp:TextBox ID="txtDangNhap" runat="server" Width="258px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txtDangNhap" ErrorMessage="Bạn chưa nhập tên đăng nhập" 
                    ForeColor="White"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 161px">
                Mật khẩu (*):</td>
            <td>
                <asp:TextBox ID="txtMatKhau" runat="server" Width="258px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtMatKhau" ErrorMessage="Bạn chưa nhập mật khẩu" 
                    ForeColor="White"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 161px">
                Nhập lại mật khẩu (*):</td>
            <td>
                <asp:TextBox ID="txtRepass" runat="server" Width="258px" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="txtRepass" ErrorMessage="Bạn chưa nhập lại mật khẩu" 
                    ForeColor="White"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 161px">
                Email:</td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" Width="258px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 161px">
                Số điện thoại:</td>
            <td>
                <asp:TextBox ID="txtSoDienThoai" runat="server" Width="258px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 23px" colspan="2">
                <table style="width: 100%">
                    <tr>
                        <td style="width: 205px">
                            &nbsp;</td>
                        <td style="width: 95px">
                            <asp:Button ID="btnDangKi" runat="server" Text="Đăng Kí" 
                                onclick="btnDangKi_Click" />
                        </td>
                        <td style="width: 131px">
                            <asp:Button ID="btnHuy" runat="server" Text="Hủy" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        </table>
    
</div>
</asp:Content>

