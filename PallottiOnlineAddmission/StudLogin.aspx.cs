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
    public partial class StudLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Session.RemoveAll();
            Response.Cache.SetExpires(DateTime.UtcNow.AddMinutes(-1));
            Response.Cache.SetCacheability(HttpCacheability.NoCache);
            Response.Cache.SetNoStore();
            Session["uid"] = null;

        }
        protected void login(object sender, EventArgs e)
        {
            object obj;
            const string strcon = "server=localhost;database=onlineaddmission;user id=root";
            String query = "select * from tbl_student_personal_details where r_uid=@r_uid AND r_password=@r_password";
            MySqlConnection con = new MySqlConnection(strcon);
            MySqlCommand cmd = new MySqlCommand(query, con);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@r_password", CreateMD5(pass.Text.ToString()));
            cmd.Parameters.AddWithValue("@r_uid", EMAIL.Text);
            cmd.Connection = con;
            try
            {
                con.Open();
                obj = cmd.ExecuteScalar();
                if (Convert.ToInt32(obj) == 0)
                {
                    string myMsg = "login failed ! Invalid Email or Password", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup1('" + myMsg + "', '" + myTitle + "');", true);
                }
                else
                {

                    Session["uid"] = EMAIL.Text;
                    Response.Redirect("~/StudDash.aspx");
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