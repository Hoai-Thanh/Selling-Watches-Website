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
        SqlConnection c = new SqlConnection("Data Source = THANH\\SQLEXPRESS; Initial Catalog = GTDongHo; Integrated Security = true;");
        c.Open();

        string sChuoiTruyVan = "select MaDongHo, TenDongHo, Gia, Hinh from SanPham";
        SqlDataAdapter adapter = new SqlDataAdapter(sChuoiTruyVan, c);
        DataSet ds = new DataSet();
        adapter.Fill(ds, "SanPham");
        Menu_PhanTrang.PageSize = 6;
        Menu_PhanTrang.MaxPages = 100;
        Menu_PhanTrang.DataSource = ds.Tables["SanPham"].DefaultView;
        Menu_PhanTrang.BindToControl = DataList1;
        DataList1.DataSource = Menu_PhanTrang.DataSourcePaged;

        DataList1.DataBind();
    }
}
