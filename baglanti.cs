using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Web.Configuration;
namespace BPYS
{
    public class Veritabanibaglanti
    {
        
        public  SqlConnection baglan()
        {
            
            string Db_baglanti =WebConfigurationManager.ConnectionStrings["DbBaglanti"].ConnectionString;
            SqlConnection conn = new SqlConnection(Db_baglanti);
            conn.Open();
            return conn;
        }

       
    }
}