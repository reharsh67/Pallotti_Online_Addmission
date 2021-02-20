using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PallottiOnlineAddmission
{
	public partial class CreatePassword : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}
        protected void Save_Pass(object sender, EventArgs e)
        {

            object obj;
            const string strcon = "server=localhost;database=onlineaddmission;user id=root";
            String query = "select * from tbl_student_personal_details where r_email=@r_email AND r_uid=@r_uid";
            MySqlConnection con = new MySqlConnection(strcon);
            MySqlCommand cmd = new MySqlCommand(query, con);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@r_email", EMAIL.Text);
            cmd.Parameters.AddWithValue("@r_uid", uid.Text);
            cmd.Connection = con;
            try
            {
                con.Open();
                obj = cmd.ExecuteScalar();
                if (Convert.ToInt32(obj) == 0)
                {
                    string myMsg = "No Such uid or email detected in Database", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup1('" + myMsg + "', '" + myTitle + "');", true);
                }
                else
                {
                    if (pass.Text.Equals(pass1.Text))
                    {
                        String query1 = "UPDATE `tbl_student_personal_details` SET `r_password`=@r_password WHERE `r_uid`=@r_uid";
                        MySqlCommand cmd1 = new MySqlCommand(query1, con);
                        cmd1.CommandType = CommandType.Text;
                        cmd1.Parameters.AddWithValue("@r_password", CreateMD5(pass.Text.ToString()));
                        cmd1.Parameters.AddWithValue("@r_uid", uid.Text);
                        cmd1.Connection = con;
                        cmd1.ExecuteNonQuery();
                        string myMsg = "Password Set Sucessfully ", myTitle = "Server Says";
                        ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);
                    }
                    else
                    {
                        string myMsg = "Passwords must be same ", myTitle = "Server Says";
                        ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);
                    }
                   

                }

            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                con.Close();
                cmd.Dispose();

            }

        }
        public static string CreateMD5(string input)
        {
            // Use input string to calculate MD5 hash
            using (System.Security.Cryptography.MD5 md5 = System.Security.Cryptography.MD5.Create())
            {
                byte[] inputBytes = System.Text.Encoding.ASCII.GetBytes(input);
                byte[] hashBytes = md5.ComputeHash(inputBytes);

                // Convert the byte array to hexadecimal string
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < hashBytes.Length; i++)
                {
                    sb.Append(hashBytes[i].ToString("X2"));
                }
                return sb.ToString();
            }
        }

    }
}