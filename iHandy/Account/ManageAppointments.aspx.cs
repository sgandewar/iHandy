using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace iHandy.Account
{
    public partial class ManageAppointments : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            usrname.InnerText = (string)Session["currentuser"];
        }
    }
}
