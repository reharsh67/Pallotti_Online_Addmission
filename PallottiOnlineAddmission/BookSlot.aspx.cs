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
    public partial class BookSlot : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["uid"] == null)
            {
                Response.Redirect("error.aspx");
            }
        }
        protected void book_slot(object sender, EventArgs e)
        {
            const string strcon = "server=localhost;database=onlineaddmission;user id=root";
            String query3 = "insert into tbl_student_counselling (r_uid,r_year,r_date,r_slot,r_mode) values (@r_uid,@r_year,@r_date,@r_slot,@r_mode) ";
            MySqlConnection con = new MySqlConnection(strcon);
            String slot = "";
            MySqlCommand cmd3 = new MySqlCommand(query3, con);
            cmd3.Connection = con;
            try
            {
               
                if (CheckBoxList1.Items[0].Selected)
                    slot = slot + "Morning";
                if (CheckBoxList1.Items[1].Selected)
                    slot = slot + " Midday";
                if (CheckBoxList1.Items[2].Selected)
                    slot = slot + " Afternoon";
                if (CheckBoxList1.Items[3].Selected)
                    slot = slot + " Evening";
               
                con.Open();
                cmd3.Parameters.AddWithValue("@r_year", year_con.SelectedItem.Value.ToString());
                cmd3.Parameters.AddWithValue("@r_uid", Session["uid"].ToString());
                cmd3.Parameters.AddWithValue("@r_slot", slot);
                cmd3.Parameters.AddWithValue("@r_mode", mode_list.SelectedItem.Value.ToString());
                cmd3.Parameters.AddWithValue("@r_date", txtSelectDate.Text);
                cmd3.ExecuteNonQuery();
                string myMsg = "Slot Booked Sucessfuly!!", myTitle = "Server Says";
                ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup1('" + myMsg + "', '" + myTitle + "');", true);
                con.Close();
                cmd3.Dispose();
            }
            catch (Exception ex)
            {
                throw;
            }
            finally
            {
                con.Close();
                cmd3.Dispose();

            }
        }
    }
}
