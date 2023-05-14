
JAVA REST API EXAMPLE, 
To implement the REST API with endpoints for searching, creating, and deleting "server" objects, I used Spring Boot application for running succesfully. The API includes a GET endpoint for returning all servers or a single server by ID, PUT endpoint for creating a new server, DELETE endpoint for deleting a server by ID, and GET endpoint for searching servers by name. For this, I created a null check for server name to return one or more servers where servie id mismatches. The server objects are stored in a MongoDB database. To test the application, I used Postman tested the API using postman,the output of all operations using the localhost:/8080/.... are shown and i created a null based return type in get operation if the service id mismatches(i.e 404 serevr not found).I sent requests to the API endpoints to create, search, and delete servers, and received responses based on the API's implementation.The application performed all operations on the MongoDB database, and returned the appropriate HTTP status codes and responses to the client. Overall, the application provided a robust and efficient way to manage and manipulate server objects through a REST API.
i have used tools like spring-tool-suite 4-4.48.0(IDE),apache-maven-3.9.1(Build tool),postman,mongodb databse.
#)All the input and output images are shown in deatil in servertask file.
SPRING_BOOT_SUITE:
![spring_boot_suite](https://user-images.githubusercontent.com/126280146/228462477-3c3b7667-bb26-4f6a-bd2a-5b46bd3a067f.png)
POSTMAN_POST:
![postman_post](https://user-images.githubusercontent.com/126280146/228462546-8894af44-b288-4814-8673-45afdf237053.png)
POSTMAN_PUT:
![postman_put](https://user-images.githubusercontent.com/126280146/228462618-202a2832-7305-4821-b78a-b1cb174351a4.png)
POSTMAN_GET:
![postman_get_](https://user-images.githubusercontent.com/126280146/228462699-e547219d-9152-4b4c-a9f4-dfa986049f4e.png)
POSTMAN_GET_ID:
![postman_get_id](https://user-images.githubusercontent.com/126280146/228462825-c8b2e69c-dfd9-469a-802c-fef182bd177d.png)
DATABASE:![mongodb](https://user-images.githubusercontent.com/126280146/228462873-3b3e576d-da79-4a9e-8973-03835aaab107.png)
![Saved_Server with diff ID](https://user-images.githubusercontent.com/126280146/228462915-c66c3f29-d6b2-4525-9107-7526e26b624c.png)
Hence developed Java REST API application.
