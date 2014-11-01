using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Activation;
using System.Text;

namespace iHandyService
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "CustomerRequestService" in code, svc and config file together.
    // NOTE: In order to launch WCF Test Client for testing this service, please select CustomerRequestService.svc or CustomerRequestService.svc.cs at the Solution Explorer and start debugging.
    [AspNetCompatibilityRequirements(RequirementsMode = AspNetCompatibilityRequirementsMode.Allowed)]
    public class CustomerRequestService : ICustomerRequestService
    {

        public void AddCustomerRequest(string cname, string cmobileno, string cemail, string caddinfo, string cdatetimepref,int ccity, string carea)
        {
            CustomerRequest ctemp = new CustomerRequest();
            ctemp.CustomerName = cname;
            ctemp.CustomerMobile = cmobileno;
            ctemp.CustomerRequestFor = "Pest Control";
            ctemp.CustomerEmail = cemail;
            ctemp.CustomerAdditionalInfo = caddinfo;
            ctemp.CustomerDateTimePrefText = cdatetimepref;
            ctemp.City = ccity;
            ctemp.Area = carea;
            
     

            using (HandyBackOfficeEntities entities = new HandyBackOfficeEntities())
            {
                entities.Database.Connection.Open();  
                entities.CustomerRequests.Add(ctemp);
                entities.SaveChanges();
            }
        }

        public List<AreaInCity> GetAreasInCity(string cid)
        {
            int cityId = Convert.ToInt32(cid);
            using (HandyBackOfficeEntities entities = new HandyBackOfficeEntities())
            {
                return entities.AreaInCities.Where(area => area.CityID == cityId).ToList();
            }
        }

        public List<ServiceInArea> GetServicesInArea(string areaid)
        {
            int AreadId = Convert.ToInt32(areaid);
            using (HandyBackOfficeEntities entities = new HandyBackOfficeEntities())
            {
                return entities.ServiceInAreas.Where(Service => (Service.AreaID == AreadId) && Service.Active =="True").ToList();
            }
        }

        public List<CustomerRequest> GetCustomerRequests(string email)
        {
            using (HandyBackOfficeEntities entities = new HandyBackOfficeEntities())
            {
                return entities.CustomerRequests.Where(c => c.CustomerEmail == email).ToList();

            //    CustomerRequest objectCustomers = new CustomerRequest();

            //    foreach (CustomerRequest c in temp)
            //    {
            //        objectCustomers.CustomerRequestFor = c.CustomerRequestFor;
            //    }
            //    return objectCustomers;
            }
        }
    }
}
