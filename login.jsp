<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>HyperLocalDeliveryPlatform - Login</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="container">
        <header>
            <h1>Login to HyperLocalDeliveryPlatform</h1>
        </header>
        <section>
            <form action="loginServlet" method="post">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required><br>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required><br>
                <input type="submit" value="Login">
            </form>
        </section>
        <footer>
            <p>&copy; 2024 HyperLocalDeliveryPlatform</p>
        </footer>
    </div>
</body>
</html>
