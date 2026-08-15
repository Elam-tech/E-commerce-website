<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shirt.aspx.cs" Inherits="S224043552_P03.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Premium Everyday Shirt | THREADLINE</title>
    <link href="Content/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
    <div class="logo">THREADLINE</div>
    <nav>
         <a href="Default.aspx">Home</a>
        <a href="Default.aspx#products">Products</a>
    </nav>
</header>

<main class="container">
    <a class="back-link" href="Default.aspx">&larr; Back to Products</a>

    <article class="product-page">
        <h1>Premium Everyday Shirt</h1>

        <img src="https://images.unsplash.com/photo-1602810318383-e386cc2a3ccf?auto=format&fit=crop&w=900&q=80" alt="Premium Everyday Shirt"/>

        <h2>Product Details</h2>
        <p class="price">$44.99</p>
        <p class="rating">★★★★★ 5.0 / 5</p>

        <p>A clean, modern shirt made for everyday wear. Its simple design makes it easy to pair with trousers, jeans, or layered outfits.</p>

        <h2>Customer Reviews</h2>

        <div class="review">
            <p><b>Aisha N.</b> <span class="rating">★★★★★</span></p>
            <p>"The shirt feels premium and the fit is really flattering."</p>
        </div>
        <div class="review">
            <p><b>Jason P.</b> <span class="rating">★★★★☆</span></p>
            <p>"Simple, stylish, and comfortable. Exactly what I wanted."</p>
        </div>

        <hr/>

        <h3>Product Highlights</h3>
        <ul>
            <li>Modern fashion design</li>
            <li>Suitable for everyday styling</li>
            <li>Comfortable and versatile</li>
        </ul>
    </article>
</main>

<footer>
    <p>&copy; 2026 THREADLINE Fashion. All rights reserved.</p>
</footer>
        <div>
        </div>
    </form>
</body>
</html>
