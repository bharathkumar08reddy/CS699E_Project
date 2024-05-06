HyperLocalDeliveryPlatform - Coordinate Delivery Handler
This repository contains the Coordinate Delivery Handler module for the HyperLocalDeliveryPlatform project. This module is responsible for coordinating delivery requests and updating order details in the database.

Technologies Used
XAMPP Software Control Panel: Used to manage the local server environment.
JSP (JavaServer Pages): Used for dynamic content generation.
HTML & CSS: Used for frontend web development.
Java Connector (JDBC API): Used for database connectivity.
Installation Steps
Download and Install XAMPP:
Download XAMPP from https://www.apachefriends.org/index.html.
Follow the installation instructions provided on the website.
Start XAMPP Control Panel:
Launch XAMPP and start the Apache and MySQL services from the control panel.
Database Setup:
Create a new database named "hyper" in phpMyAdmin.
Import the database schema provided in the project files.
Project Setup:
Place the project files in the XAMPP's htdocs directory.
Running the Project
Start XAMPP Services:
Open the XAMPP Control Panel.
Start the Apache and MySQL services if not already started.
Access the Application:
Open a web browser.
Enter the URL http://localhost/[project_folder]/coordinate_delivery.jsp to access the Coordinate Delivery Handler module.
Usage
Coordinate Delivery:
Fill out the delivery details form including order ID, delivery date, delivery time, and delivery address.
Click on the "Coordinate Delivery" button to initiate the delivery coordination process.
The system will update the order status to "In Progress" and store the delivery details in the database.
If successful, the user will be redirected to the coordinate delivery success page.
If there are any errors or missing information, appropriate error messages will be displayed.
Additional Notes
JDBC API in Java:
Ensure that the mysql-connector-java.jar file is included in the XAMPP's lib folder for JDBC connectivity.
Contributors
Bharath kumar reddy sandra
