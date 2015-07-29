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
    protected void btnDangKi_Click(object sender, EventArgs e)
    {
        SqlConnection c = new SqlConnection("Data Source = THANH\\SQLEXPRESS; Initial Catalog = GTDongHo; Integrated Security = true;");
        c.Open();
        string sChuoiTruyVan;
        SqlCommand m = new SqlCommand();
        m.Connection = c;

        m.Parameters.Add("TenDangNhap", txtDangNhap.Text);
        m.Parameters.Add("MatKhau", txtDangNhap.Text);
        m.Parameters.Add("Email", txtEmail.Text);
        m.Parameters.Add("SDT", txtSoDienThoai.Text);

        sChuoiTruyVan = "insert into DangKi(TenDangNhap, MatKhau, Email, SDT)" + "values (@TenDangNhap, @MatKhau, @Email, @SDT)";
        m.CommandText = sChuoiTruyVan;

        try
        {
            m.ExecuteNonQuery();
            c.Close();
            Response.Redirect("Default.aspx");
        }
        catch (Exception ex)
        {
            Response.Write("Thông báo lỗi" + ex.Message);
        }
        c.Close();
    }
}
