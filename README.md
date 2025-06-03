<<<<<<< HEAD
# E-commerece
=======
# E-commerce Product Catalog

A full-stack e-commerce product catalog application with Spring Boot backend and React frontend.

## Features

- Product listing with filtering and search
- Category-based product navigation
- Price range filtering
- Admin dashboard for product management
- User authentication and authorization
- Responsive modern UI

## Tech Stack

### Backend
- Spring Boot 2.7.0
- Spring Data JPA
- Spring Security
- MySQL Database
- Lombok
- JWT Authentication

### Frontend
- React 18
- Material-UI (MUI)
- React Router v6
- Axios
- React Query

## Getting Started

### Prerequisites
- Java 11 or higher
- Node.js and npm
- MySQL Server

### Running the Backend
1. Configure MySQL credentials in `src/main/resources/application.properties`
2. Run the Spring Boot application:
   ```bash
   ./mvnw spring-boot:run
   ```
   The backend will start on http://localhost:8080

### Running the Frontend
1. Navigate to the frontend directory:
   ```bash
   cd frontend
   ```
2. Install dependencies:
   ```bash
   npm install
   ```
3. Start the development server:
   ```bash
   npm start
   ```
   The frontend will start on http://localhost:3000

## API Endpoints

### Products
- GET `/api/products` - Get all products
- GET `/api/products/{id}` - Get product by ID
- GET `/api/products/category/{category}` - Get products by category
- GET `/api/products/search?name={name}` - Search products by name
- GET `/api/products/price-range?minPrice={min}&maxPrice={max}` - Get products in price range
- POST `/api/products` - Create new product
- PUT `/api/products/{id}` - Update product
- DELETE `/api/products/{id}` - Delete product
>>>>>>> 39ed632 (Initial commit: E-commerce Product Catalog with Spring Boot and React)
