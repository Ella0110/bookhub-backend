# BookHub-BackEnd

A TypeScript-powered backend API for the BookHub booking platform, built with Express, MongoDB, Stripe, and Cloudinary.

## Features
- **User Authentication**: JWT-based registration, signin, token validation, logout, and profile retrieval  
- **Hotel Listings**: Search, filter, and retrieve hotel details  
- **Bookings & Payments**: Create Stripe payment intents and manage bookings  
- **Owner Dashboard**: Create, update, and view your own hotel listings with image uploads  
- **Security & Validation**: Input validation, CORS restricted to the frontend URL, and secure headers

## Technologies
- **TypeScript** & **Node.js** for type-safe development  
- **Express 5** for fast, minimal routing  
- **MongoDB** & **Mongoose** for data modeling  
- **Stripe** for payment processing  
- **Cloudinary** & **multer** for image storage  
- **dotenv** for environment management  
- **Docker** for containerized deployment
