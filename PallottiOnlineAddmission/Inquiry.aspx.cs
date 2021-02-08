using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using MySql.Data.MySqlClient;
using System.Data.SqlClient;

namespace PallottiOnlineAddmission
{
    public partial class _Inquiry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
           
                const string con = "server=localhost;database=onlineaddmission;user id=root";
                using (MySqlConnection conn = new MySqlConnection(con))
                {

                    conn.Open();

                    String query = "insert into `tbl_student_personal_details` (r_phno,r_fullname,r_email,r_state,r_city)  values (@r_phno,@r_fullname,@r_email,@r_state,@r_city ) ";
                    using (MySqlCommand cmd = new MySqlCommand(query))
                    {
                        using (MySqlDataAdapter sda = new MySqlDataAdapter())
                        {
                          
                            cmd.Parameters.AddWithValue("@r_phno", MobNo.Text);
                          
                            cmd.Parameters.AddWithValue("@r_fullname", UserName.Text);
                            cmd.Parameters.AddWithValue("@r_email", EMAIL.Text);
                            cmd.Parameters.AddWithValue("@r_state", statebox.Text);
                            cmd.Parameters.AddWithValue("@r_city", city.Text);
                            cmd.Connection = conn;
                            try
                            {
                                conn.Open();
                                
                            }
                            catch (Exception ex)
                            {

                               

                            }
                        cmd.ExecuteNonQuery();
                        conn.Close();
                    }

                        }
                    }

             

           
        }
    }
}
        
