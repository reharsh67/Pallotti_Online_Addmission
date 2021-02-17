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
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            
            const string strcon = "server=localhost;database=onlineaddmission;user id=root"; 
            String  query2 = "insert into tbl_student_queries (r_email,r_query,r_time_posted) values (@r_email,@r_query,@r_time_posted)";
            String query3 = "insert into tbl_student_counselling (r_email,r_year,r_date,r_slot,r_mode) values (@r_email,@r_year,@r_date,@r_slot,@r_mode) ";
            DateTimeOffset now = (DateTimeOffset)DateTime.UtcNow;
            MySqlConnection con = new MySqlConnection(strcon);
            MySqlCommand cmd = new MySqlCommand(query2, con);
            cmd.CommandType = CommandType.Text;
            try
            {
                
                    MySqlCommand cmd2 = new MySqlCommand(query2, con);
                    cmd2.Connection = con;
                    con.Open();
                    cmd2.Parameters.AddWithValue("@r_query", askQue.Text);
                    cmd2.Parameters.AddWithValue("@r_time_posted", now.ToString());
                    cmd2.Parameters.AddWithValue("@r_email", EMAIL.Text);
                    cmd2.ExecuteNonQuery();
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Query Saved Sucessfully');window.location='AskQueAgain.aspx';", true);
                    con.Close();
                    cmd2.Dispose();
                    if (myAns.SelectedIndex == 1)
                    {
                        String slot = "";
                        if (CheckBoxList1.Items[0].Selected)
                            slot = slot + "Morning";
                        if (CheckBoxList1.Items[1].Selected)
                            slot = slot + " Midday";
                        if (CheckBoxList1.Items[2].Selected)
                            slot = slot + " Afternoon";
                        if (CheckBoxList1.Items[3].Selected)
                            slot = slot + " Evening";
                        MySqlCommand cmd3 = new MySqlCommand(query3, con);
                        cmd3.Connection = con;
                        con.Open();
                        cmd3.Parameters.AddWithValue("@r_year", year_con.SelectedItem.Value.ToString());
                        cmd3.Parameters.AddWithValue("@r_email", EMAIL.Text);
                        cmd3.Parameters.AddWithValue("@r_slot", slot);
                        cmd3.Parameters.AddWithValue("@r_mode", mode_list.SelectedItem.Value.ToString());
                        cmd3.Parameters.AddWithValue("@r_date", txtSelectDate.Text);
                        cmd3.ExecuteNonQuery();
                        ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Slot Booked');window.location='AskQueAgain.aspx';", true);
                        con.Close();
                        cmd3.Dispose();
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