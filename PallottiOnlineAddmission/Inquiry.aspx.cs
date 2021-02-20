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
            String query = "insert into `tbl_student_personal_details` (r_uid,r_phno,r_fullname,r_email,r_state,r_city)  values (@r_uid,@r_phno,@r_fullname,@r_email,@r_state,@r_city ) ";
            String query1 = "select COUNT(*) from tbl_student_personal_details where r_email=@r_email or r_phno=@r_phno", query2 = "insert into tbl_student_queries (r_uid,r_query,r_time_posted) values (@r_uid,@r_query,@r_time_posted)";
            String query3 = "insert into tbl_student_counselling (r_uid,r_year,r_date,r_slot,r_mode) values (@r_uid,@r_year,@r_date,@r_slot,@r_mode) ";
            DateTimeOffset now = (DateTimeOffset)DateTime.UtcNow;
            MySqlConnection con = new MySqlConnection(strcon); 
            MySqlCommand cmd = new MySqlCommand(query1,con);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@r_phno", Convert.ToInt64(MobNo.Text));
            cmd.Parameters.AddWithValue("@r_email", EMAIL.Text);
            cmd.Connection = con;
            try
            {
               con.Open();
               obj = cmd.ExecuteScalar();
               if (Convert.ToInt32(obj) != 0)
               {

                    string myMsg = "Duplicate email or phone number detected", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);
                }
               else
               {
                    con.Close();
                    cmd.Dispose();
                    MySqlCommand cmd4 = new MySqlCommand("select count(*) from tbl_student_personal_details", con);
                    cmd4.Connection = con;
                    con.Open();
                    int count = Convert.ToInt16(cmd4.ExecuteScalar()) + 1;
                    string uid = "UID00" + count;
                    con.Close();
                    MySqlCommand cmd1 = new MySqlCommand(query,con);
                    cmd1.Connection = con;
                    con.Open();
                    cmd1.Parameters.AddWithValue("@r_phno", Convert.ToInt64(MobNo.Text));
                    cmd1.Parameters.AddWithValue("@r_fullname", UserName.Text);
                    cmd1.Parameters.AddWithValue("@r_email", EMAIL.Text);
                    cmd1.Parameters.AddWithValue("@r_state", statebox.Text);
                    cmd1.Parameters.AddWithValue("@r_city", city.Text);
                    cmd1.Parameters.AddWithValue("@r_uid", uid);
                    cmd1.ExecuteNonQuery();
                    cmd1.Dispose();
                    con.Close();
                    cmd1.Dispose();
                    MySqlCommand cmd2 = new MySqlCommand(query2, con);
                    cmd2.Connection = con;
                    con.Open();
                    cmd2.Parameters.AddWithValue("@r_query", askQue.Text);
                    cmd2.Parameters.AddWithValue("@r_time_posted", now.ToString());
                    cmd2.Parameters.AddWithValue("@r_uid", uid);
                    cmd2.ExecuteNonQuery();
                    con.Close();
                    string myMsg = "Data save sucess ! Please note this Id for further references " + uid , myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);
                    //ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Record Saved Sucessfully');window.location='Inquiry.aspx';", true);
                    con.Close();
                    cmd2.Dispose();
                    if(myAns.SelectedIndex==1)
                    {
                        String slot = "";
                        if(CheckBoxList1.Items[0].Selected)
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
                        cmd3.Parameters.AddWithValue("@r_uid", uid);
                        cmd3.Parameters.AddWithValue("@r_slot", slot);
                        cmd3.Parameters.AddWithValue("@r_mode", mode_list.SelectedItem.Value.ToString());
                        cmd3.Parameters.AddWithValue("@r_date", txtSelectDate.Text);
                        cmd3.ExecuteNonQuery();
                        myMsg = "Slot Booked"; myTitle = "Server Says";
                        ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);
                        con.Close();
                        cmd3.Dispose();
                    }
                
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
        
