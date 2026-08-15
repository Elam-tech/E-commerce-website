# THREADLINE Fashion Store

THREADLINE is a web-based fashion store built with ASP.NET Web Forms. The site showcases fashion products such as hoodies, shirts, trousers, bags, and sneakers, with a clean storefront layout and separate product pages.

## Features

* Home page with featured fashion products
* Individual product pages for each item
* Responsive-style layout using CSS
* Navigation between product pages
* Professional storefront branding
* ASP.NET Web Forms structure with code-behind support
* WCF service integration for login and registration functionality
* SQL Server database support
* LINQ to SQL data access

## Tech Stack

* **Frontend:** HTML, CSS, JavaScript
* **Backend:** C#
* **Framework:** ASP.NET Web Forms
* **Database:** SQL Server
* **Service Layer:** WCF
* **IDE:** Visual Studio 2019

## Pages Included

* `Default.aspx`
* `Login.aspx`
* `Register.aspx`
* `hoodie.aspx`
* `shirt.aspx`
* `trousers.aspx`
* `bag.aspx`
* `sneakers.aspx`

## Getting Started

### Prerequisites

* Visual Studio 2019
* SQL Server / LocalDB
* .NET Framework compatible with the project

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/threadline-fashion-store.git
   ```

2. Open the solution in Visual Studio.

3. Restore the database connection if needed.

4. Build the solution.

5. Run the project using IIS Express.

## Project Structure

```text
THREADLINE Fashion Store
├── Default.aspx
├── Login.aspx
├── Register.aspx
├── hoodie.aspx
├── shirt.aspx
├── trousers.aspx
├── bag.aspx
├── sneakers.aspx
├── styles.css
├── Service1.svc
├── Service1.svc.cs
├── DataClasses1.dbml
└── SQL Database
```

## Database

The project uses SQL Server tables for user and product data. LINQ to SQL is used to connect the website to the database.

## Notes

* This project was developed as part of an Informatics practical.
* The website is designed as a fashion store prototype.
* Product pages are currently focused on presentation and navigation.
* Login and registration are supported through the service layer.

## Future Improvements

* Add a shopping cart
* Add product search and filtering
* Improve mobile responsiveness
* Add order tracking
* Add checkout and payment simulation
* Expand product management through an admin dashboard

## Author

**Elam Modiba**

## License

This project is for educational purposes.
