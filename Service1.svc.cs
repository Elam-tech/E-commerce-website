using S224043552_P03;
using System;
using System.Collections.Generic;
using System.Linq;

namespace FashionService
{
    public class Service1 : IService1
    {
        
        DataClasses1DataContext db = new DataClasses1DataContext();

        
        public bool Login(string username, string password)
        {
           
            User user = db.Users.FirstOrDefault(u =>
                    u.Username == username &&
                    u.Password == password);

           
            if (user != null)
            {
                return true;
            }

           
            return false;
        }


        public bool Register(string username, string password)
        {
            DataClasses1DataContext db = new DataClasses1DataContext();

            // Encrypt username and password
            string encryptedUsername = EncryptionHelper.Encrypt(username);
            string encryptedPassword = EncryptionHelper.Encrypt(password);

            // Check if encrypted username already exists
            User existingUser = db.Users
                                  .FirstOrDefault(u => u.Username == encryptedUsername);

            if (existingUser != null)
            {
                return false;
            }

            User newUser = new User();

            newUser.Username = encryptedUsername;
            newUser.Password = encryptedPassword;

            db.Users.InsertOnSubmit(newUser);
            db.SubmitChanges();

            return true;
        }


        public List<Product> GetProducts()
        {
            
            return db.Products.ToList();
        }

        List<Product> IService1.GetProducts()
        {
            throw new NotImplementedException();
        }
    }
}