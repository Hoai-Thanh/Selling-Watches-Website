using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["us"] != "")
        {
            buttondangnhap.Visible = false;
            nhaptk.Visible = false;
            omatkhau.Visible = false;
            lblthongtin.Visible = true;
            lblthongtintk.Visible = true;
            lblthongtin.Text = "Chào: " + Session["us"].ToString();
            lblthongtintk.Visible = true;
        }
        else
        {
            buttondangnhap.Visible = true;
            btnHuy.Visible = true;
            lblTenDangNhap.Visible = true;
            lblMatKhau.Visible = true;
            nhaptk.Visible = true;
            omatkhau.Visible = true;
            lblthongtin.Visible = false;
            lblthongtintk.Visible = false;
        }
    }
    public SqlConnection cnn;
    public SqlCommand cmm;
    CDangNhap ket = new CDangNhap();
    protected void btnDangNhap_Click(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (ket.kiemtraadmin(nhaptk.Text, omatkhau.Text) == true)
        {
            nhaptk.Visible = false;
            omatkhau.Visible = false;
            buttondangnhap.Visible = false;
            btnHuy.Visible = false;
            lblTenDangNhap.Visible = false;
            lblMatKhau.Visible = false;
            Session["TenDN"] = nhaptk.Text;

            if (ket.vaitro(nhaptk.Text, omatkhau.Text) == 2)
            {
                lblTenDangNhap.Visible = true;
                lblMatKhau.Visible = true;
                lblthongtintk.Visible = true;
                btnHuy.Visible = true;
                buttondangnhap.Visible = true;
                Session["us"] = nhaptk.Text;
                Session["vt"] = "2";
                Response.Redirect("Default.aspx");
                lblthongtin.Text = "Chào: " + Session["us"].ToString();
            }
            else if (ket.vaitro(nhaptk.Text, omatkhau.Text) == 1)
            {
                Session["us"] = nhaptk.Text;
                Session["vt"] = "1";

                Response.Redirect("AddNew.aspx");
            }
        }
        else
        {
            Response.Write("Tài khoản hoặc mật khẩu sai!");
        }
    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }
}
