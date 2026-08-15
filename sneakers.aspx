<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sneakers.aspx.cs" Inherits="S224043552_P03.sneakers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Velocity Street Sneakers | THREADLINE</title>
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
        <h1>Velocity Street Sneakers</h1>

        <img src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=900&q=80" alt="Velocity Street Sneakers"/>

        <h2>Product Details</h2>
        <p class="price">$109.99</p>
        <p class="rating">★★★★★ 5.0 / 5</p>

        <p>Fashionable everyday sneakers combining comfort and modern streetwear style. Designed to complement a wide range of outfits.</p>

        <h2>Customer Reviews</h2>

        <div class="review">
            <p><b>Sipho D.</b> <span class="rating">★★★★★</span></p>
            <p>"These sneakers look amazing and are comfortable enough for all-day wear."</p>
        </div>
        <div class="review">
            <p><b>Emily W.</b> <span class="rating">★★★★★</span></p>
            <p>"The best purchase I have made from this store so far."</p>
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
