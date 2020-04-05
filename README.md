# Anytime Scheduler Server

Live Site: [Anytime Scheduler](https://anytime-scheduler-client.now.sh/)

##Description
Create an account or login if you're an existing user, then add, edit, or delete users from your company, edit the hours of operation, and the labor (amount of employees working per hour). The info you provide will allow the application to generate a weekly schedule that adheres to your specifications. 

## Technologies Used
This backend api/database uses Node JS/Express/PostgreSQL/Mocha/Chai for the managing of the database and the server.
The client side repo can be found here: https://github.com/ezg97/Anytime-Scheduler-Client


## API Endpoints:

### 1. **User Login**
####Returns a JWT for use as authentication throughout the application, **if** the user info provided is a valid account
- URL: /api/auth/login

- Method: POST

- Url Params: None

- Body: User name and password

### 2. **User Signup**
####Creates the user account and makes a request to the /login endpoint once created, **if** the user info provided is a valid and doesn't already exist
- URL: /api/users/

- Method: POST

- Url Params: None

- Body: User name and password

### 3. **User Signup**
####Creates the user account and makes a request to the /login endpoint once created, **if** the user info provided is a valid and doesn't already exist
- URL: /api/users/

- Method: POST

- Url Params: None

- Body: User name and password

## All of the following endpoints are protected and must first pass through authorization middleware.

### 4. **GET Info**
####GETS all the info a table (from the header)
- URL: /all

- Method: GET

- Url Params: None

- Headers: table name and JWT token

- Body: None

### 5. **POST Info**
####POSTS info (from body) to a table name (from the header)
- URL: /all

- Method: POST

- Url Params: None

- Headers: table name and JWT token

- Body: info required (changes per table)


### 6. **GET Info**
####GETS a single row by id (params) from a table (header) and returns to the client
- URL: /:data_id

- Method: GET

- Url Params: id (integer)

- Headers: table name and JWT token

- Body: None


### 7. **DELETES Info**
####DELETES a single row by id (params) from a table (header).
- URL: /:data_id

- Method: DELETE

- Url Params: id (integer)

- Headers: table name and JWT token

- Body: None


### 8. **PATCHES info**
####PATCHES a single row by id (params) from a table (header).
- URL: /:data_id

- Method: PATCH

- Url Params: id (integer)

- Headers: table name and JWT token

- Body: None

### 9. **GETS info**
####GETS a single row by the business_id (params) from a table (header).
- URL: /business/:business_id

- Method: GET

- Url Params: id (integer)

- Headers: table name and JWT token

- Body: None


### 10. **DELETES info**
####DELETSE a single row by the business_id (params) from a table (header).
- URL: /business/:business_id

- Method: DELETE

- Url Params: id (integer)

- Headers: table name and JWT token

- Body: None

