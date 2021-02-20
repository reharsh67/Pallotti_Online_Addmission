using MySql.Data.MySqlClient;
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
    public partial class AskQueAgain : System.Web.UI.Page
    {
        String sid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["uid"] == null)
            {
                Response.Redirect("error.aspx");
            }
            sid = Session["uid"].ToString();
            EMAIL.ReadOnly = true;
            EMAIL.Text = sid;
        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            
            const string strcon = "server=localhost;database=onlineaddmission;user id=root"; 
            String  query2 = "insert into tbl_student_queries (r_uid,r_query,r_time_posted) values (@r_uid,@r_query,@r_time_posted)";
            
            DateTimeOffset now = (DateTimeOffset)DateTime.UtcNow;
            MySqlConnection con = new MySqlConnection(strcon);
            MySqlCommand cmd = new MySqlCommand(query2, con);
            cmd.CommandType = CommandType.Text;
            try
            {
                sid = Session["uid"].ToString();
                MySqlCommand cmd2 = new MySqlCommand(query2, con);
                    cmd2.Connection = con;
                    con.Open();
                    cmd2.Parameters.AddWithValue("@r_query", askQue.Text);
                    cmd2.Parameters.AddWithValue("@r_time_posted", now.ToString());
                    cmd2.Parameters.AddWithValue("@r_uid", sid);
                    cmd2.ExecuteNonQuery();
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Query Saved Sucessfully');window.location='AskQueAgain.aspx';", true);
                    con.Close();
                    cmd2.Dispose();
                   /**/

                
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
    }
}