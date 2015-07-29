using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

/// <summary>
/// Summary description for CDangNhap
/// </summary>
public class CDangNhap
{
	public CDangNhap()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    CKetNoi ket = new CKetNoi();
    public bool kiemtraadmin(string us, string pass)
    {
        string sql = "select * from DangKi where TenDangNhap='" + us + "'and MatKhau='" + pass + "'";
        return ket.kiemtra_dl(sql);
    }
    public int vaitro(string us, string pass)
    {
        int vt = -1;
        string sql = "select vaitro from DangKi where TenDangNhap='" + us + "' and MatKhau='" + pass + "'";
        SqlDataReader rs = ket.Load_DataReader(sql);
        if (rs.Read())
            vt = rs.GetInt32(0);
        return vt;
    }
}
