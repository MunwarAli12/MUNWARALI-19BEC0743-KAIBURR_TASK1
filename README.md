# MUNWARALI_KAIBURR_TASK1
TASK 1. JAVA REST API EXAMPLE, 
i have used tools like spring-tool-suite 4-4.48.0(IDE),apache-maven-3.9.1(BUild tool),postman,mongodb databse.
To implement the REST API with endpoints for searching, creating, and deleting "server" objects, I used Spring Boot application. The API includes a GET endpoint for returning all servers or a single server by ID, PUT endpoint for creating a new server, DELETE endpoint for deleting a server by ID, and GET endpoint for searching servers by name. For this, I created a null check for server name to return one or more servers found , nothing is found. The server objects are stored in a MongoDB database. To test the application, I used Postman tested the API using postman,the output of all operations using the localhost:/8080/.... are shown.I sent requests to the API endpoints to create, search, and delete servers, and received responses based on the API's implementation. The application performed all operations on the MongoDB database, and returned the appropriate HTTP status codes and responses to the client. Overall, the application provided a robust and efficient way to manage and manipulate server objects through a REST API.
