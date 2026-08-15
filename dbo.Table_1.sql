CREATE TABLE Products 
(

  ProductID INT IDENTITY(1,1) PRIMARY KEY,

    ProductName NVARCHAR(100) NOT NULL,

    Category NVARCHAR(50) NOT NULL,

    Description NVARCHAR(255),

    Price DECIMAL(10,2) NOT NULL,

    ImagePath NVARCHAR(255)



);
