using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data;
public partial class galeriislem : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=SQL6001.site4now.net;Initial Catalog=DB_A39C81_yemekik;User Id=DB_A39C81_yemekik_admin;Password=12345678abc;");
    SqlCommand cmd;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["admin"] == null) Response.Redirect("admingiris.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Exception hata = new Exception();
        try
        {
            con.Open();
            cmd = new SqlCommand("insert into galeri(resim) values('img/"+FileUpload1.FileName+"')",con);
            cmd.ExecuteNonQuery();
            FileUpload1.SaveAs(Server.MapPath("img/" + FileUpload1.FileName));
            GridView1.DataBind();
        }
        catch (Exception ex)
        {
            Label2.Text = ex.ToString();
        }
        finally
        {
            con.Close();
        }
    }
}