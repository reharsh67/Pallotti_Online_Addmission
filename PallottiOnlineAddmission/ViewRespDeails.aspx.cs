﻿using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PallottiOnlineAddmission
{
    public partial class ViewRespDeails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         
            string Name = "";
            if (Application["mailid"] != null)
            {
                Name = Application["mailid"].ToString();

            }
            object obj;
            const string strcon = "server=localhost;database=onlineaddmission;user id=root";
            String query = "select * from `tbl_student_queries` where r_email=@r_email ";
            MySqlConnection con = new MySqlConnection(strcon);
            MySqlCommand cmd = new MySqlCommand(query, con);
            cmd.CommandType = CommandType.Text;

            cmd.Parameters.AddWithValue("@r_email", Name);
            cmd.Connection = con;
            try
            {
                con.Open();
                MySqlDataReader dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
                DataTable dt = new DataTable();
                dt.Load(dr);
               
                GridView2.DataSource = dt;
                GridView2.DataBind();
                
            }
            catch (Exception ex)
            {
                throw;
            }
            finally
            {
                con.Close();
                cmd.Dispose();

            }
        }
        protected void OnPageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView2.PageIndex = e.NewPageIndex;
            GridView2.DataBind();
        }

    }
}