﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace iHandy.Account
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
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