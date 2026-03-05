# Architecture Document for Garden Planner Project

## System Design
The Garden Planner project is designed to provide a comprehensive solution for garden management. The architecture is based on a microservices approach, allowing scalability and independent development of each component.

### Components
1. **Frontend**: A web application built using React.js for a dynamic user interface.
2. **Backend**: A RESTful API developed in Node.js and Express, handling business logic and database interactions.
3. **Database**: A relational database (PostgreSQL) for storing user data, garden layouts, and plant details.

## Database Schema
The database schema consists of the following tables:
1. **Users**: Stores user account information.
   - id (UUID, Primary Key)
   - username (String, Unique)
   - email (String, Unique)
   - password (String)
   
2. **Gardens**: Stores information about user gardens.
   - id (UUID, Primary Key)
   - user_id (UUID, Foreign Key)
   - name (String)
   - created_at (Timestamp)

3. **Plants**: Stores data regarding various plants.
   - id (UUID, Primary Key)
   - garden_id (UUID, Foreign Key)
   - name (String)
   - type (String)
   - date_planted (Date)

## API Endpoints
1. **User Authentication**
   - **POST** `/api/auth/register`
   - **POST** `/api/auth/login`

2. **Garden Management**
   - **GET** `/api/gardens`
   - **POST** `/api/gardens`
   - **PUT** `/api/gardens/{id}`
   - **DELETE** `/api/gardens/{id}`

3. **Plant Management**
   - **GET** `/api/plants`
   - **POST** `/api/plants`
   - **PUT** `/api/plants/{id}`
   - **DELETE** `/api/plants/{id}`

## Technology Stack
- **Frontend**: React.js, Redux, Axios
- **Backend**: Node.js, Express
- **Database**: PostgreSQL
- **Deployment**: Docker, AWS

### Conclusion
This document serves as a high-level overview of the Garden Planner project, detailing its architecture, database design, API endpoints, and the technology stack employed.