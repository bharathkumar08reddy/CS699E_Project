<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>HyperLocalDeliveryPlatform - Register</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="container">
        <header>
            <h1>Register for HyperLocalDeliveryPlatform</h1>
        </header>
        <section>
            <form action="registerServlet" method="post">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required><br>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required><br>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required><br>
                <input type="submit" value="Register">
            </form>
        </section>
        <footer>
            <p>&copy; 2024 HyperLocalDeliveryPlatform</p>
        </footer>
    </div>
</body>
</html>
