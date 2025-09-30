# Done With It API

Backend API service for the Done With It marketplace mobile application built with Node.js and Express.

[View Portfolio](https://zachayers.io) | [API Endpoint](https://api.donewithit.zachayers.io)

## About

Done With It API provides the backend services for the Done With It mobile marketplace app. Features JWT authentication, image processing with Sharp, push notifications via Expo SDK, and RESTful endpoints for managing listings, users, and messages. Built with Express.js following API best practices.

## Built With

- Node.js
- Express.js 4.17
- JSON Web Tokens (JWT)
- Joi validation
- Sharp (image processing)
- Expo Server SDK (push notifications)
- Multer (file uploads)
- Helmet (security headers)

## Getting Started

### Prerequisites

- Node.js 12.x or higher
- npm or yarn

### Installation

```bash
git clone https://github.com/N73311/done-with-it-api.git
cd done-with-it-api
npm install
```

### Development

```bash
npm run dev
```

### Production

```bash
npm start
```

## Project Structure

```
done-with-it-api/
├── config/         # Configuration files
├── middleware/     # Express middleware
├── models/         # Data models
├── routes/         # API routes
├── startup/        # Application startup modules
├── static/         # Static files and uploads
└── index.js        # Application entry point
```

## API Endpoints

- `/api/auth` - Authentication endpoints
- `/api/users` - User management
- `/api/listings` - Marketplace listings
- `/api/messages` - User messaging
- `/api/categories` - Listing categories
- `/api/expoPushTokens` - Push notification tokens

## Security

- Helmet.js for security headers
- JWT for authentication
- Input validation with Joi
- Compression for response optimization

## License

Licensed under the Apache License, Version 2.0. See [LICENSE](LICENSE) for details.

## Author

Zachariah Ayers - [zachayers.io](https://zachayers.io)