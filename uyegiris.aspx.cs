using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data;
public partial class uyegiris : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=SQL6001.site4now.net;Initial Catalog=DB_A39C81_yemekik;User Id=DB_A39C81_yemekik_admin;Password=12345678abc;");
    SqlCommand cmd;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Exception hata = new Exception();
        try
        {
            con.Open();
            if (username.Text != "" && pass.Text != "")
            {
                da = new SqlDataAdapter("select * from uyeler where kullanici = '"+username.Text+"' and parola = '"+pass.Text+"'",con);
                dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count < 0) throw hata;
                else { Session.Add("oturum", "oturum"); Response.Redirect("default.aspx"); }
            }
        }
        catch (Exception ex)
        {
            Label1.Text = ex.ToString();
        }
        finally
        {
            con.Close();
        }
    }
}