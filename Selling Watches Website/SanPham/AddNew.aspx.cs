using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        lblNgayDang.Text = Calendar1.SelectedDate.ToString();
        Calendar1.Visible = false;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        lblNgayDang.Text = Calendar1.SelectedDate.ToString();
        Calendar1.Visible = true;
    }
    protected void btnThem_Click(object sender, EventArgs e)
    {
        SqlConnection c = new SqlConnection("Data Source = THANH\\SQLEXPRESS; Initial Catalog = GTDongHo; Integrated Security = true;");
        c.Open();
        string sChuoiTruyVan;
        SqlCommand m = new SqlCommand();
        m.Connection = c;

        m.Parameters.Add("MaDongHo", txtMaDongHo.Text);
        m.Parameters.Add("TenDongHo", txtTenDongHo.Text);
        m.Parameters.Add("MaDong", DropDownList1.Text);
        m.Parameters.Add("Gia", txtGia.Text);
        m.Parameters.Add("Hinh", txtHinh.FileName);
        m.Parameters.Add("ThoiGianBaoHanh", txtThoiGianBaoHanh.Text);
        m.Parameters.Add("KhuyenMai", txtKhuyenMai.Text);
        m.Parameters.Add("ThongTinDongHo", txtThongTinDongHo.Text);

        sChuoiTruyVan = "insert into SanPham(MaDongHo, TenDongHo, MaDong, Gia, Hinh, ThoiGianBaoHanh, KhuyenMai, ThongTinDongHo)" +
            " values(@MaDongHo, @TenDongHo, @MaDong, @Gia, @Hinh, @ThoiGianBaoHanh, @KhuyenMai, @ThongTinDongHo)";
        m.CommandText = sChuoiTruyVan;

        try
        {
            m.ExecuteNonQuery();
            c.Close();
            Response.Redirect("AddNew.aspx");
        }
        catch (Exception ex)
        {
            Response.Write("Thông báo lỗi" + ex.Message);
        }
        c.Close();
    }
}
