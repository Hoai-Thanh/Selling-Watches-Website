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

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        /*
        SqlConnection c = new SqlConnection("Data Source = THANH\\SQLEXPRESS; Initial Catalog = GTDongHo; Integrated Security = true;");
        c.Open();

        string sChuoiTruyVan = "select MaDongHo, TenDongHo, Gia, Hinh, DDH.MaDong from SanPham, DongDongHo DDH";
        SqlDataAdapter adapter = new SqlDataAdapter(sChuoiTruyVan, c);
        DataSet ds = new DataSet();
        adapter.Fill(ds, "DongDongHo");
        Menu_PhanTrang2.PageSize = 6;
        Menu_PhanTrang2.MaxPages = 100;
        Menu_PhanTrang2.DataSource = ds.Tables["DongDongHo"].DefaultView;
        Menu_PhanTrang2.BindToControl = DataList2;
        DataList2.DataSource = Menu_PhanTrang2.DataSourcePaged;

        DataList2.DataBind();
        */
    }
}
