using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;

namespace iHandyService
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "ICustomerRequestService" in both code and config file together.
    [ServiceContract]
    public interface ICustomerRequestService
    {
        [OperationContract]
        [WebInvoke(BodyStyle = WebMessageBodyStyle.Wrapped)]
        void AddCustomerRequest(string cname, string cmobileno, string cemail, string caddinfo, string cdatetimepref, int ccity, string carea);

        
        [OperationContract]
        [WebGet(ResponseFormat = WebMessageFormat.Json,UriTemplate  = "City/{id}")]
        List<AreaInCity> GetAreasInCity(string id);

        [OperationContract]
        [WebGet(ResponseFormat = WebMessageFormat.Json, UriTemplate  = "Requests/{useremail}")]
        List<CustomerRequest> GetCustomerRequests(string useremail);
    }
}
