using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace WebApplication11
{
    public class sqlsinif
    {

        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-6AC6160;Initial Catalog=Dbo_yemekltarifi;Integrated Security=True;MultipleActiveResultSets=True");

            baglan.Open();

            return baglan;
        }
    }
}