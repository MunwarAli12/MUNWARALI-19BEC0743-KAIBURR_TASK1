

## PROBLEM STATEMENT,
- Implement an application in java which provides a REST API with endpoints for searching, creating and deleting “server” objects.

  - GET servers: Should return all the servers if no parameters are passed.When server id is passed as a parameter - return a single server or 404 if there’s no such a server.
  - GET (find) servers by name. The parameter is a string. Must check if a server name.
  - DELETE a server. The parameter is a server ID.
  - PUT a server: The server object is passed as a json-encoded message body.Here’s an example,
    
    ``` javascript
    {
    “name”: ”my centos”,
    “id”: “123”,
    “language”:”java”,
    “framework”:”django”
    }
    ```


- contains this string and return one or more servers found. Return 404 if nothing is found. “Server” objects should be stored in MongoDB database. Be sure that you can show how your application responds to requests using postman, curl or any other HTTP client.

## Tech and Tool Used,

 `Java`  `spring-tool-suite 4-4.48.0(IDE)`  `mongodb databse`   `postman`

### Java REST API Application Overview

- This Java application, built using Spring Boot, provides a REST API for managing server objects.

- The API supports various operations:
  - Retrieving all servers or a single server by ID.
  - Creating a new server.
  - Deleting a server by ID.
  - Searching servers by name.

- Null checks are implemented to handle server names, ensuring proper responses even when IDs do not match (returning a 404 "server not found" response). Server data is stored in a MongoDB database.

- Postman was used to test the API endpoints, with responses observed through the localhost:8080/... URLs.

- Requests sent to the API endpoints allowed for operations such as creating, searching, and deleting servers, with appropriate responses and HTTP status codes returned.

- The application interacts efficiently with the MongoDB database, offering a reliable means to manage server objects via a RESTful interface.

### End Points,

| Endpoint                  | Description                                                            |
|---------------------------|------------------------------------------------------------------------|
| GET /findAllServers       | Retrieve all servers                                                  |
| GET /findServerById/{id}  | Retrieve a server by its ID                                           |
| GET /findServerByFramework/{framework} | Retrieve servers by framework                         |
| GET /findServerByLanguage/{language}   | Retrieve servers by programming language             |
| GET /findServerByName/{name}           | Retrieve servers by name                              |
| PUT /findAllServers1       | Retrieve all servers (alternative endpoint)                           |
| POST /addServer           | Add a new server                                                      |
| DELETE /deleteServer/{id} | Delete a server by its ID                                             |


#### Note:

> For detailed input and output images, please refer to the servertask directory in the following repository: [Server Task Output Images](https://github.com/MunwarAli12/model-java_REST-API_web_application-/tree/main/servertask/output_images)

### SPRING_BOOT_SUITE:

![spring_boot_suite](https://user-images.githubusercontent.com/126280146/228462477-3c3b7667-bb26-4f6a-bd2a-5b46bd3a067f.png)

### POSTMAN_POST:

![postman_post](https://user-images.githubusercontent.com/126280146/228462546-8894af44-b288-4814-8673-45afdf237053.png)

### POSTMAN_PUT:

![postman_put](https://user-images.githubusercontent.com/126280146/228462618-202a2832-7305-4821-b78a-b1cb174351a4.png)

### POSTMAN_GET:

![postman_get_](https://user-images.githubusercontent.com/126280146/228462699-e547219d-9152-4b4c-a9f4-dfa986049f4e.png)

### POSTMAN_GET_ID:

![postman_get_id](https://user-images.githubusercontent.com/126280146/228462825-c8b2e69c-dfd9-469a-802c-fef182bd177d.png)

### DATABASE:![mongodb](https://user-images.githubusercontent.com/126280146/228462873-3b3e576d-da79-4a9e-8973-03835aaab107.png)

![Saved_Server with diff ID](https://user-images.githubusercontent.com/126280146/228462915-c66c3f29-d6b2-4525-9107-7526e26b624c.png)

###### Hence developed Java REST API application.


