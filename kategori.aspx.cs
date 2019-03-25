using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data;
public partial class kategori : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection("Data Source=SQL6001.site4now.net;Initial Catalog=DB_A39C81_yemekik;User Id=DB_A39C81_yemekik_admin;Password=12345678abc;");
    SqlCommand cmd;
    SqlDataAdapter da;
    DataTable dt;
    protected void Button1_Click(object sender, EventArgs e)
    {
        try 
	    {	        
		    con.Open();
            cmd = new SqlCommand("update et set secilme_adedi = secilme_adedi + 1 where yemek_adi = '"+DropDownList1.SelectedItem.Value+"'",con);
            cmd.ExecuteNonQuery();
            cmd = new SqlCommand("update beyaz_et set secilme_adedi = secilme_adedi + 1 where yemek_adi = '" + DropDownList2.SelectedItem.Value + "'", con);
            cmd.ExecuteNonQuery();
            cmd = new SqlCommand("update balik set secilme_adedi = secilme_adedi + 1 where yemek_adi = '" + DropDownList3.SelectedItem.Value + "'", con);
            cmd.ExecuteNonQuery();
            cmd = new SqlCommand("update salata set secilme_adedi = secilme_adedi + 1 where yemek_adi = '" + DropDownList4.SelectedItem.Value + "'", con);
            cmd.ExecuteNonQuery();
            cmd = new SqlCommand("update corba set secilme_adedi = secilme_adedi + 1 where yemek_adi = '" + DropDownList5.SelectedItem.Value + "'", con);
            cmd.ExecuteNonQuery();
            cmd = new SqlCommand("update detoks set secilme_adedi = secilme_adedi + 1 where yemek_adi = '" + DropDownList6.SelectedItem.Value + "'", con);
            cmd.ExecuteNonQuery();

	    }
	    catch (Exception ex)
	    {
            Label1.Text = "Beklenmedik bir sorun oluştu. Lütfen tekrar deneyiniz.";   
	    }
        finally
        {
            con.Close(); 
        }
    }
}