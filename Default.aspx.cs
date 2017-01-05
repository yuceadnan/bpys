using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
namespace BPYS
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btn_GirisYap_Click(object sender, EventArgs e)
        {
            string sorgu = "Select Personel_ID,Personel_Sifre,Yetki_ID,Personel_Unvani +' '+ Personel_Adi +' '+ Personel_Soyadi as text from Personel where Personel_ID='" + txt_kadi.Text + "' and Personel_Sifre='" + txt_Sifre.Text + "'";
            Veritabanibaglanti baglanti = new Veritabanibaglanti();
            SqlConnection baglan = baglanti.baglan();
            SqlCommand komut = new SqlCommand(sorgu);
            komut.Connection = baglan;
            SqlDataReader oku = komut.ExecuteReader();
            if (oku.Read())
            {
                Session["adsoyadunvan"] = oku["text"].ToString();
                Session["id"]= oku["Personel_ID"].ToString();
                Session["personel_yetki"] = oku["Yetki_ID"].ToString();
                this.Page.ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('giriş yapıldı"+ Session["personel_yetki"].ToString()+ "');", true);
                Response.Redirect("Giris.aspx");
            }
            else
            {
                this.Page.ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Kullanıcı adı veya şifre yanlış.');", true);

            }
            baglan.Close();
        }
    }
}