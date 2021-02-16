using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PallottiOnlineAddmission
{
    public partial class ViewResp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnsend_Click(object sender, EventArgs e)
        {
            Application["mailid"] = EMAIL.Text;
            Response.Redirect("ViewRespDeails.aspx");
        }
    }
}