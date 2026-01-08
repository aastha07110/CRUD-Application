# CRUD Application (JDBC)

This is a simple **Java JDBC-based CRUD Application** that performs basic database operations on a `Users` table using MySQL.

## 📌 Features
- Create new users
- Read all users
- Update existing user details
- Delete users by username

## 🛠 Technologies Used
- Java
- JDBC
- MySQL
- IntelliJ / Eclipse / NetBeans

## 📂 Project Structure:

src/
└── com/
    └── mycompany/
        ├── Main.java
        └── crud/
            ├── Configuration.java
            ├── UserCrudOperation.java
            ├── UpdateUser.java
            └── DeleteUser.java
🗄Database Configuration
Update the following values in Configuration.java if needed:

    private final static String URL = "jdbc:mysql://localhost:3306/foodiedb";
    private final static String USERNAME = "root";
    private final static String PASSWORD = "123456789";
    ⚠️ Credentials are for local development/testing only.

▶️ How to Run

1) Create the database using SQLScript.sql
2) Open the project in any Java IDE
3) Run Main.java
4) Uncomment the required CRUD operation in the main() method

📌 Notes:

MySQL Connector JAR is required but not included in this repository
.gitignore and .jar files are intentionally excluded
