<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>HyperLocalDeliveryPlatform - Payment</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="container">
        <header>
            <h1>Payment</h1>
        </header>
        <section>
            <form id="paymentForm">
                <label for="cardNumber">Card Number:</label><br>
                <input type="text" id="cardNumber" name="cardNumber" required><br>

                <label for="cardHolder">Card Holder:</label><br>
                <input type="text" id="cardHolder" name="cardHolder" required><br>

                <label for="expiryDate">Expiry Date:</label><br>
                <input type="text" id="expiryDate" name="expiryDate" placeholder="MM/YY" required><br>

                <label for="cvv">CVV:</label><br>
                <input type="text" id="cvv" name="cvv" required><br>

                <input type="submit" value="Pay">
            </form>
        </section>
        <footer>
            <p>&copy; 2024 HyperLocalDeliveryPlatform</p>
        </footer>
    </div>
</body>
</html>
