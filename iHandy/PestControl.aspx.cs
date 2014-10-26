using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using iHandy.CustomerRequestService;

namespace iHandy
{
    public partial class PestControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btngetQuote_Click(object sender, EventArgs e)
        {
            try
            {
                int ccity = Convert.ToInt32(Request.QueryString["ct"].ToString());
                string carea = Request.QueryString["loc"].ToString();

                CustomerRequestServiceClient objService = new CustomerRequestServiceClient();
                objService.AddCustomerRequest(cname.Value, cmobileno.Value, cemail.Value, caddinfo.Value, hdnDateTimePref.Value, ccity,carea);

                ScriptManager.RegisterStartupScript(this, typeof(Page), "RaiseToast", "RaiseToast();", true);
            }
            catch
            {
            }
            
        }
    }
}