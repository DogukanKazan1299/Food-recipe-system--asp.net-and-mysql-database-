using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication11
{
    public partial class TarifOner : System.Web.UI.Page
    {

        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            
            

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into Tbl_Tarifler(TarifAd,TarifMalzeme,TarifYapilis,TarifResim,TarifSahip,TarifSahipMail) values (@t1,@t2,@t3,@t4,@t5,@t6)", bgl.baglanti());

            komut.Parameters.AddWithValue("@t1", TarifAd.Text);
            komut.Parameters.AddWithValue("@t2", Malzemeler.Text);
            komut.Parameters.AddWithValue("@t3", Yapilis.Text);
            komut.Parameters.AddWithValue("@t4", Resim.FileName);
            komut.Parameters.AddWithValue("@t5", Öneren.Text);
            komut.Parameters.AddWithValue("@t6", MailAdresi.Text);

            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
            Response.Write("Tarifiniz Alındı..");
        }
    }
}