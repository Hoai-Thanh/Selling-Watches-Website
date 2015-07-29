<%@ Page Language="C#" MasterPageFile="~/MasterPage-A.master" AutoEventWireup="true" CodeFile="Delete.aspx.cs" Inherits="Default2" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="MaDongHo" DataSourceID="SqlDataSource1" 
        onselectedindexchanged="GridView1_SelectedIndexChanged">
        <Columns>
            <asp:BoundField DataField="MaDongHo" HeaderText="MaDongHo" ReadOnly="True" 
                SortExpression="MaDongHo" />
            <asp:BoundField DataField="TenDongHo" HeaderText="TenDongHo" 
                SortExpression="TenDongHo" />
            <asp:BoundField DataField="MaDong" HeaderText="MaDong" 
                SortExpression="MaDong" />
            <asp:BoundField DataField="Gia" HeaderText="Gia" SortExpression="Gia" />
            <asp:TemplateField HeaderText="Hinh" SortExpression="Hinh">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Hinh") %>'></asp:TextBox>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Image ID="Image1" runat="server" Height="90px" 
                        ImageUrl='<%# "hinh\\"+Eval("hinh") %>' Width="90px" />
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="KhuyenMai" HeaderText="KhuyenMai" 
                SortExpression="KhuyenMai" />
            <asp:BoundField DataField="ThoiGianBaoHanh" HeaderText="ThoiGianBaoHanh" 
                SortExpression="ThoiGianBaoHanh" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:GTDongHoConnectionString34 %>" 
        DeleteCommand="DELETE FROM [SanPham] WHERE [MaDongHo] = @MaDongHo" 
        InsertCommand="INSERT INTO [SanPham] ([MaDongHo], [TenDongHo], [MaDong], [Gia], [Hinh], [KhuyenMai], [ThoiGianBaoHanh]) VALUES (@MaDongHo, @TenDongHo, @MaDong, @Gia, @Hinh, @KhuyenMai, @ThoiGianBaoHanh)" 
        SelectCommand="SELECT [MaDongHo], [TenDongHo], [MaDong], [Gia], [Hinh], [KhuyenMai], [ThoiGianBaoHanh] FROM [SanPham]" 
        UpdateCommand="UPDATE [SanPham] SET [TenDongHo] = @TenDongHo, [MaDong] = @MaDong, [Gia] = @Gia, [Hinh] = @Hinh, [KhuyenMai] = @KhuyenMai, [ThoiGianBaoHanh] = @ThoiGianBaoHanh WHERE [MaDongHo] = @MaDongHo">
        <DeleteParameters>
            <asp:Parameter Name="MaDongHo" Type="String" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="TenDongHo" Type="String" />
            <asp:Parameter Name="MaDong" Type="String" />
            <asp:Parameter Name="Gia" Type="String" />
            <asp:Parameter Name="Hinh" Type="String" />
            <asp:Parameter Name="KhuyenMai" Type="String" />
            <asp:Parameter Name="ThoiGianBaoHanh" Type="String" />
            <asp:Parameter Name="MaDongHo" Type="String" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="MaDongHo" Type="String" />
            <asp:Parameter Name="TenDongHo" Type="String" />
            <asp:Parameter Name="MaDong" Type="String" />
            <asp:Parameter Name="Gia" Type="String" />
            <asp:Parameter Name="Hinh" Type="String" />
            <asp:Parameter Name="KhuyenMai" Type="String" />
            <asp:Parameter Name="ThoiGianBaoHanh" Type="String" />
        </InsertParameters>
    </asp:SqlDataSource>
    </asp:Content>

