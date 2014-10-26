using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

namespace iHandy
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "BUService" in code, svc and config file together.
    // NOTE: In order to launch WCF Test Client for testing this service, please select BUService.svc or BUService.svc.cs at the Solution Explorer and start debugging.
    public class BUService : IBUService
    {
        public void DoWork()
        {
        }
        public List<BusinessOwner> GetBusinessOwnerList()
        {
            using (BUEntities entities = new BUEntities())
            {
                return entities.BusinessOwners.ToList();
            }
        }

        public List<string> GetBusinessOwnerNames()
        {
            using (BUEntities entities = new BUEntities())
            {
                return entities.BusinessOwners.Select(BusinessOwner => BusinessOwner.CompanyName).ToList();
            }
        }
        public BusinessOwner GetBusinessOwnerById(string id)
        {
            try
            {
                int buId = Convert.ToInt32(id);

                using (BUEntities entities = new BUEntities())
                {
                    return entities.BusinessOwners.SingleOrDefault(BusinessOwner => BusinessOwner.CompanyId == buId);
                }
            }
            catch
            {
                throw new FaultException("Something went wrong");
            }
        }

        public void AddBusinessOwner(string name)
        {
            using (BUEntities entities = new BUEntities())
            {
                BusinessOwner book = new BusinessOwner { CompanyName = name };
                entities.BusinessOwners.Add(book);
                entities.SaveChanges();
            }
        }

        //public void UpdateBusinessOwner(string id, string name)
        //{
        //    try
        //    {
        //        int bookId = Convert.ToInt32(id);

        //        using (BUEntities entities = new BUEntities())
        //        {
        //            Book book = entities.Books.SingleOrDefault(b => b.ID == bookId);
        //            book.BookName = name;
        //            entities.SaveChanges();
        //        }
        //    }
        //    catch
        //    {
        //        throw new FaultException("Something went wrong");
        //    }
        //}

        //public void DeleteBusinessOwner(string id)
        //{
        //    try
        //    {
        //        int bookId = Convert.ToInt32(id);

        //        using (BUEntities entities = new BUEntities())
        //        {
        //            Book book = entities.Books.SingleOrDefault(b => b.ID == bookId);
        //            entities.Books.DeleteObject(book);
        //            entities.SaveChanges();
        //        }
        //    }
        //    catch
        //    {
        //        throw new FaultException("Something went wrong");
        //    }
        //}
    }
}
