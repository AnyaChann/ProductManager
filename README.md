# Product Manager Web Application

This project is a Jakarta EE web application for managing products. It provides a simple CRUD (Create, Read, Update, Delete) interface for product management using MySQL as the database.

## Project Structure

- **src/main/java/com/example/productmanager/model/Product.java**: Defines the Product entity with properties such as id, name, description, and price.
- **src/main/java/com/example/productmanager/dao/ProductDAO.java**: Contains methods for interacting with the database, including CRUD operations for Product entities.
- **src/main/java/com/example/productmanager/service/ProductService.java**: Acts as a service layer between the servlet and the DAO, providing methods for product management.
- **src/main/java/com/example/productmanager/servlet/ProductServlet.java**: Handles HTTP requests related to products, processing form submissions and displaying product information.
- **src/main/java/com/example/productmanager/util/DatabaseUtil.java**: Provides utility methods for establishing a connection to the MySQL database.
- **src/main/resources/META-INF/beans.xml**: Configures CDI (Contexts and Dependency Injection) for the application.
- **src/main/resources/META-INF/persistence.xml**: Configures the persistence unit for JPA (Java Persistence API) with database connection details.
- **src/main/resources/db/schema.sql**: Contains SQL statements for creating the database schema, including the Product table.
- **src/main/webapp/WEB-INF/web.xml**: The deployment descriptor for the web application, defining servlet mappings and configuration settings.
- **src/main/webapp/index.jsp**: The main JSP page serving as the user interface for the application.

## Setup Instructions

1. **Clone the Repository**: Clone this repository to your local machine.
2. **Database Configuration**: Update the `persistence.xml` file with your MySQL database connection details.
3. **Create Database**: Run the SQL statements in `schema.sql` to create the necessary database schema.
4. **Build the Project**: Use Maven to build the project. Run `./mvnw clean install` (or `mvnw.cmd` on Windows).
5. **Deploy the Application**: Deploy the generated WAR file to a Jakarta EE compatible server (e.g., Apache Tomcat).
6. **Access the Application**: Open your web browser and navigate to `http://localhost:8080/product-manager-webapp` to access the application.

## Usage

- Use the main page to view, add, update, and delete products.
- Follow the links provided on the main page to perform CRUD operations.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.