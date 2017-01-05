using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace BPYS
{
    public partial class Yonetim : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["id"]==null)
            {
                Response.Redirect("Default.aspx");
            }
            solAdSoyad.Text =Session["adsoyadunvan"].ToString();
        }

        protected void btn_CikisYap_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("Default.aspx");
        }
    }
}