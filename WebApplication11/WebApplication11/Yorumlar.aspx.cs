using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication11
{
    public partial class Yorumlar : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            //ONAYLI YORUMLAR
            SqlCommand komut = new SqlCommand("Select * from Tbl_Yorumlar where yorumonay=1", bgl.baglanti());

            SqlDataReader dr1 = komut.ExecuteReader();
            DataList1.DataSource = dr1;
            DataList1.DataBind();


            //ONAYSIZ YORUMLAR
            SqlCommand komut2 = new SqlCommand("Select * from Tbl_Yorumlar where yorumonay=0", bgl.baglanti());

            SqlDataReader dr2 = komut2.ExecuteReader();
            DataList2.DataSource = dr2;
            DataList2.DataBind();

        }

        protected void DataList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}