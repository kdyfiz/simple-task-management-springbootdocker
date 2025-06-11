# Task Planner System (Backend)
This is a simple Task Planner backend built using Java Spring Boot, MySQL, and Docker. It allows users to manage tasks with fields such as title, description, due date, and status.

# 🚀 Features
- Create, retrieve, update, and delete tasks (CRUD)
- RESTful API using Spring Boot
- Dockerized Spring Boot and MySQL for easy setup
- Data stored in MySQL database

# 🛠️ Tech Stack
- Java 24
- Spring Boot
- MySQL 8
- Docker & Docker Compose
- Maven

# 📁 Project Structure
- bash
- Copy

demo/
├── src/
│   └── main/
│       ├── java/com/example/demo/
│       │   ├── controller/   # API endpoints (e.g., TaskController.java)
│       │   ├── entity/       # Task entity class
│       │   ├── repository/   # JPA repository interfaces
│       │   └── DemoApplication.java
│       └── resources/
│           ├── application.properties
│           └── ...
├── Dockerfile
├── docker-compose.yml
└── README.md

# ⚙️ Getting Started
- Prerequisites
- Docker
- IntelliJ IDEA

# Git
Clone the Repository
  git clone https://github.com/kdyfiz/task-planner-backend.git
  cd task-planner-backend

# Start the Application (Docker)
docker-compose up --build

# The backend will be running at:
📍 http://localhost:8080

#MySQL will be running at:
📍 localhost:3306, database name: demo

# Access MySQL
docker exec -it mysql-container mysql -u root -p
Password is password (or whatever you set in docker-compose.yml)

# 🧪 Sample API Endpoints
- Method	Endpoint	Description
- GET	/api/tasks	List all tasks
- POST	/api/tasks	Create new task
- PUT	/api/tasks/{id}	Update a task
- DELETE	/api/tasks/{id}	Delete a task

# 📦 Environment Configuration
src/main/resources/application.properties:

# properties
- spring.datasource.url=jdbc:mysql://db:3306/demo
- spring.datasource.username=root
- spring.datasource.password=password
- spring.jpa.hibernate.ddl-auto=update
- spring.jpa.show-sql=true

# 📌 Future Work
- Add frontend (React/Vite or Angular)
- Add user authentication
- Add due date reminder or notification

# 🧑‍💻 Author
# Khadijahhafiz
