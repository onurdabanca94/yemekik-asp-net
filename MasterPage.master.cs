using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["oturum"] == null)
        {

            Panel1.Visible = true;
            Panel2.Visible = false;
        }
        else
        {

            Panel1.Visible = false;
            Panel2.Visible = true;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["oturum"] = null;
        Response.Redirect("default.aspx");
    }
}
