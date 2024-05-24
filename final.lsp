
<html>
<head>
    <title>Powerlifting Gear Store</title>
    <style>
        <body font-family: Arial, sans-serif;}

        products {display: flex;
            justify-content: space-around;
            flex-wrap: wrap;}

        .product {
            width: 30%;
            border: 1px solid #ccc;
            padding: 20px;
            margin: 15px;
            text-align: center;
        }

        .product img {
            width: 100%;
            height: auto;
        }

        .product button {
            background-color: #4CAF50;
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <h1>Welcome to Our Ecommerce Website</h1>
    <div class="products">
        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Product 1">
            <h2>Product 1</h2>
            <p>$100</p>
            <button onclick="addToCart(1)">Add to Cart</button>
        </div>
        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Product 2">
            <h2>Product 2</h2>
            <p>$200</p>
            <button onclick="addToCart(2)">Add to Cart</button>
        </div>
        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Product 3">
            <h2>Product 3</h2>
            <p>$300</p>
            <button onclick="addToCart(3)">Add to Cart</button>
        </div>
    </div>

    <script>
        function addToCart(productId) {
            alert("Product added to cart!");
        }
    </script>
</body>
</html>