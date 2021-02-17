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
    public partial class StudLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void login(object sender, EventArgs e)
        {
            object obj;
            const string strcon = "server=localhost;database=onlineaddmission;user id=root";
            String query = "select * from tbl_student_personal_details where r_uid=@r_uid AND r_password=@r_password";
            MySqlConnection con = new MySqlConnection(strcon);
            MySqlCommand cmd = new MySqlCommand(query, con);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@r_password", pass.Text);
            cmd.Parameters.AddWithValue("@r_uid", EMAIL.Text);
            cmd.Connection = con;
            try
            {
                con.Open();
               obj =  cmd.ExecuteScalar();
                if (Convert.ToInt32(obj) == 0)
                {
                    string myMsg = "login failed ! Invalid Email or Password", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup1('" + myMsg + "', '" + myTitle + "');", true);
                }
                else {
                    string myMsg = "login Sucess", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);
                    Session["UserId"] = EMAIL.Text;
                    Session["Pwd"] = pass.Text;
                    Response.Redirect("StudDash.aspx");

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