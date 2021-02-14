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
    public partial class _Inquiry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            object obj;
            const string strcon = "server=localhost;database=onlineaddmission;user id=root";
            String query = "insert into `tbl_student_personal_details` (r_phno,r_fullname,r_email,r_state,r_city)  values (@r_phno,@r_fullname,@r_email,@r_state,@r_city ) ";
            String query1 = "select COUNT(*) from tbl_student_personal_details where r_email=@r_email or r_phno=@r_phno";
            MySqlConnection con = new MySqlConnection(strcon); 
            MySqlCommand cmd = new MySqlCommand(query1,con);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@r_phno", Convert.ToInt32(MobNo.Text));
            cmd.Parameters.AddWithValue("@r_email", EMAIL.Text);
            cmd.Connection = con;
            try
            {
               con.Open();
               obj = cmd.ExecuteScalar();
               if (Convert.ToInt32(obj) != 0)
               {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Email or Phone Number already detected in database ! Please try again .');window.location='Inquiry.aspx';", true); 
               }
               else
               {
                    con.Close();
                    cmd.Dispose();
                    MySqlCommand cmd1 = new MySqlCommand(query,con);
                    cmd1.Connection = con;
                    con.Open();
                    cmd1.Parameters.AddWithValue("@r_phno", MobNo.Text);
                    cmd1.Parameters.AddWithValue("@r_fullname", UserName.Text);
                    cmd1.Parameters.AddWithValue("@r_email", EMAIL.Text);
                    cmd1.Parameters.AddWithValue("@r_state", statebox.Text);
                    cmd1.Parameters.AddWithValue("@r_city", city.Text);
                    cmd1.ExecuteNonQuery();
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Record Saved Sucessfully');window.location='Inquiry.aspx';", true);
                 }
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
        
