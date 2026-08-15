<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="S224043552_P03.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>THREADLINE | Fashion Store</title>
     <link rel="stylesheet" href="styles.css"/>
</head>
<body>
    <form id="form1" runat="server">

        <header>
    <div class="logo">THREADLINE</div>
    <nav>
        <a href="Default.aspx">Home</a>
        <a href="#products">Products</a>
        <a href="#about">About Us</a>
    </nav>
</header>

<section class="hero">
    <h1>Wear Your <i>Identity</i></h1>
    <p>Modern fashion for people who want to look <b>confident</b>, feel comfortable, and stand out.</p>
</section>

<hr/>

<main class="container">

    <h2 class="section-title" id="products">Featured Fashion</h2>

    <div class="products">

        <article class="product-card">
            <a href="hoodie.aspx">
                <img src="https://images.unsplash.com/photo-1556821840-3a63f95609a7?auto=format&fit=crop&w=900&q=80" alt="Urban Essential Hoodie"/>
            </a>
            <div class="product-info">
                <h3><a href="hoodie.aspx">Urban Essential Hoodie</a></h3>
                <p class="price">$59.99</p>
                <p class="rating">★★★★★</p>
                <p>Click the product image or name to view more information.</p>
            </div>
        </article>

        <article class="product-card">
            <a href="trousers.aspx">
                <img src="https://images.unsplash.com/photo-1624378439575-d8705ad7ae80?auto=format&fit=crop&w=900&q=80" alt="Classic Street Trousers"/>
            </a>
            <div class="product-info">
                <h3><a href="trousers.aspx">Classic Street Trousers</a></h3>
                <p class="price">$74.99</p>
                <p class="rating">★★★★★</p>
                <p>Click the product image or name to view more information.</p>
            </div>
        </article>

        <article class="product-card">
            <a href="shirt.aspx">
                <img src="https://images.unsplash.com/photo-1602810318383-e386cc2a3ccf?auto=format&fit=crop&w=900&q=80" alt="Premium Everyday Shirt"/>
            </a>
            <div class="product-info">
                <h3><a href="shirt.aspx">Premium Everyday Shirt</a></h3>
                <p class="price">$44.99</p>
                <p class="rating">★★★★★</p>
                <p>Click the product image or name to view more information.</p>
            </div>
        </article>

        <article class="product-card">
            <a href="bag.aspx">
                <img src="https://images.unsplash.com/photo-1553062407-98eeb64c6a62?auto=format&fit=crop&w=900&q=80" alt="Everyday Crossbody Bag"/>
            </a>
            <div class="product-info">
                <h3><a href="bag.aspx">Everyday Crossbody Bag</a></h3>
                <p class="price">$39.99</p>
                <p class="rating">★★★★★</p>
                <p>Click the product image or name to view more information.</p>
            </div>
        </article>

        <article class="product-card">
            <a href="sneakers.aspx">
                <img src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=900&q=80" alt="Velocity Street Sneakers"/>
            </a>
            <div class="product-info">
                <h3><a href="sneakers.aspx">Velocity Street Sneakers</a></h3>
                <p class="price">$109.99</p>
                <p class="rating">★★★★★</p>
                <p>Click the product image or name to view more information.</p>
            </div>
        </article>

    </div>

    <section class="feature-box" id="about">
        <h2>Why Shop at THREADLINE?</h2>

        <ul>
            <li><b>Quality</b> clothing selected for everyday wear.</li>
            <li><i>Modern</i> designs inspired by current streetwear.</li>
            <li><u>Affordable</u> fashion for different personal styles.</li>
        </ul>

        <h3>How to Shop</h3>
        <ol>
            <li>Choose your favourite product.</li>
            <li>Open the product About page.</li>
            <li>Review the product details and customer reviews.</li>
            <li>Contact the store to complete your purchase.</li>
        </ol>
    </section>

    <h2 class="section-title">Product Price Guide</h2>

    <table>
        <tr>
            <th>Category</th>
            <th>Example Product</th>
            <th>Starting Price</th>
        </tr>
        <tr>
            <td>Topwear</td>
            <td>Hoodies and Shirts</td>
            <td>$44.99</td>
        </tr>
        <tr>
            <td>Bottomwear</td>
            <td>Trousers</td>
            <td>$74.99</td>
        </tr>
        <tr>
            <td>Accessories</td>
            <td>Crossbody Bags</td>
            <td>$39.99</td>
        </tr>
        <tr>
            <td>Footwear</td>
            <td>Sneakers</td>
            <td>$109.99</td>
        </tr>
    </table>

</main>

<footer>
    <p>&copy; 2026 THREADLINE Fashion. All rights reserved.</p>
    <p>Fashion made for <b>your</b> everyday identity.</p>
</footer>

        <div>
        </div>
    </form>
</body>
</html>
