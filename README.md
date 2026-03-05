# Garden Planner

## Project Overview
The Garden Planner is a web application designed to help users plan and manage their gardens effectively. It provides tools to design garden layouts, keep track of plant types, and schedule maintenance activities, making gardening more organized and enjoyable for both beginners and experienced gardeners.

## Tech Stack
- **Frontend:** React, Bootstrap
- **Backend:** Node.js, Express
- **Database:** MongoDB
- **Version Control:** Git
- **Hosting:** Heroku

## MVP Features
1. **User Authentication:** Allow users to create accounts and log in.
2. **Garden Layout Designer:** Drag-and-drop interface for designing garden plots.
3. **Plant Database:** Search and select from a variety of plants with details on care and maintenance.
4. **Gardening Calendar:** Schedule and track gardening tasks like planting and harvesting.
5. **Responsive Design:** Ensure the application is usable on both desktop and mobile devices.

## Setup Instructions
1. **Clone the Repository:**  
   ```bash
   git clone https://github.com/djclauwers-hub/garden-planner.git
   cd garden-planner
   ```  
2. **Install Dependencies:**  
   For both the front-end and back-end:
   ```bash
   npm install
   ```  
3. **Set Up Environment Variables:**  
   Create a `.env` file in the root directory and define the following:
   ```plaintext
   MONGODB_URI=your_mongo_db_connection_string
   JWT_SECRET=your_jwt_secret
   PORT=5000
   ```  
4. **Start the Application:**  
   Run the following command to start both the front-end and back-end servers:
   ```bash
   npm start
   ```  
   The application will be available at `http://localhost:5000`.

## Project Structure
```
/garden-planner
|-- /client                # Frontend code
|   |-- /src
|   |   |-- /components    # React components
|   |   |-- /pages         # Application pages
|   |   |-- App.js         # Main app component
|   |   |-- index.js       # Entry point
|-- /server                # Backend code
|   |-- /models            # Mongoose models
|   |-- /routes            # API routes
|   |-- /controllers       # Business logic
|   |-- server.js          # Entry point
|-- .env                   # Environment variables
|-- README.md              # Project documentation
|-- package.json           # Node.js dependencies
```