using S224043552_P03;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

namespace FashionService
{
    [ServiceContract]
    public interface IService1
    {
        // Checks whether a username/password is valid
        [OperationContract]
        bool Login(string username, string password);

        // Registers a new user
        [OperationContract]
        bool Register(string username, string password);

        // Returns every product in the database
        [OperationContract]
        List<Product> GetProducts();
    }
}
