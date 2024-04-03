<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>HyperLocalDeliveryPlatform - Place Order</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="container">
        <header>
            <h1>Place Your Order</h1>
        </header>
        <section>
            <form action="placeOrderServlet" method="post">
                <label for="search">Search Inventory:</label>
                <input type="text" id="search" name="search" required><br>
                <label for="selectGoods">Select Goods/Services:</label>
                <select id="selectGoods" name="selectGoods" required>
                    <option value="goods1">Goods/Service 1</option>
                    <option value="goods2">Goods/Service 2</option>
                    <!-- Add more options as needed -->
                </select><br>
                <!-- Additional form fields for making online transactions -->
                <label for="paymentMethod">Payment Method:</label>
                <select id="paymentMethod" name="paymentMethod" required>
                    <option value="creditCard">Credit Card</option>
                    <option value="debitCard">Debit Card</option>
                    <!-- Add more options as needed -->
                </select><br>
                <input type="submit" value="Place Order">
            </form>
        </section>
        <footer>
            <p>&copy; 2024 HyperLocalDeliveryPlatform</p>
        </footer>
    </div>
</body>
</html>
