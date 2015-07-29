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
/// Summary description for CKetNoi
/// </summary>
public class CKetNoi
{
	public CKetNoi()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public SqlConnection cnn;
    public SqlCommand cmm;
    string sChuoiKetNoi = "Data Source = THANH\\SQLEXPRESS; Initial Catalog = GTDongHo; Integrated Security = true;";

    //Mo ham ket noi
    public void ket_noi()
    {
        cnn = new SqlConnection(sChuoiKetNoi);
        cnn.Open();
    }

    public void dongkn()
    {
        cnn.Close();
    }

    public bool kiemtra_dl(string sql)
    {
        ket_noi();
        cmm = new SqlCommand(sql, cnn);
        SqlDataReader rs = cmm.ExecuteReader();
        try
        {
            if (rs.Read())
                return true;
            else
                return false;
        }
        catch (Exception ex)
        {
            throw new Exception(ex.Message);
        }
    }

    public SqlDataReader Load_DataReader(string sql)
    {
        ket_noi();
        cmm = new SqlCommand(sql, cnn);
        try
        {
            SqlDataReader rs = cmm.ExecuteReader();
            return rs;
        }
        catch (Exception ex)
        {
            throw new Exception(ex.Message);
        }
    }
}
