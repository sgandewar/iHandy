using iHandy.CustomerRequestService;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace iHandy
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CustomerRequestServiceClient objService = new CustomerRequestServiceClient();
        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
           // Session["UserEmail"] = User.Identity.Name;
            //Response.Redirect("/ManageAppointments.aspx");

        }

        protected void LoginUser_Authenticate(object sender, AuthenticateEventArgs e)
        {
            if (Membership.ValidateUser(LoginUser.UserName, LoginUser.Password) == true)
            {
                LoginUser.Visible = true;
                Session["currentuser"] = LoginUser.UserName;
                FormsAuthentication.RedirectFromLoginPage(LoginUser.UserName, true);
            }
            else
            {
                //Response.Write("Invalid Login");
            }

        }

    }
}