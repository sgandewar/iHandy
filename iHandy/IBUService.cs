using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;

namespace iHandy
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "IBUService" in both code and config file together.
    [ServiceContract]
    public interface IBUService
    {
        [OperationContract]
        void DoWork();

        [OperationContract]
        [WebGet]
        
        List<BusinessOwner> GetBusinessOwnerList();

        [OperationContract]
        [WebGet(UriTemplate = "BusinessOwner/{id}")]
        BusinessOwner GetBusinessOwnerById(string id);


        [OperationContract]
        [WebInvoke (UriTemplate = "AddBUOwner/{name}") ]
        void AddBusinessOwner(string name);

        //[OperationContract]
        //[WebInvoke(UriTemplate = "AddBook/{name}")]
        //void AddBook(string name);

        //[OperationContract]
        //[WebInvoke(UriTemplate = "UpdateBook/{id}/{name}")]
        //void UpdateBook(string id, string name);

        //[OperationContract]
        //[WebInvoke(UriTemplate = "DeleteBook/{id}")]
        //void DeleteBook(string id);

        [OperationContract]
        [WebGet(ResponseFormat = WebMessageFormat.Json)]
        List<string> GetBusinessOwnerNames();
    }
}
