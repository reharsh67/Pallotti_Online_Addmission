using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PallottiOnlineAddmission
{
    public partial class StudDash : System.Web.UI.Page
    {
        String session_id="";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["uid"] == null)
                    Response.Redirect("error.aspx");
                else
                {
                    Response.ClearHeaders();
                    Response.AddHeader("Cache-Control", "no-cache, no-store, max-age=0, must-revalidate");
                    Response.AddHeader("Pragma", "no-cache");
                }

            }

        }
        protected void Create_session(object sender, EventArgs e)
        {
            
            Response.Redirect("/AskQueAgain.aspx");
           
        }
        protected void Create_session1(object sender, EventArgs e)
        {
           
            Response.Redirect("/BookSlot.aspx");

        }
        protected void Create_session2(object sender, EventArgs e)
        {
         
            Response.Redirect("/AskQueAgain.aspx");

        }
    }
}