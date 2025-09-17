# Taskmaster

## Overview

Taskmaster is a simple task management application built with React. It provides basic task management functionality including adding, completing, and deleting tasks. The application is designed as a single-page application (SPA) with a clean, user-friendly interface for managing daily tasks and to-do items.

## User Preferences

Preferred communication style: Simple, everyday language.

## System Architecture

### Frontend Architecture
- **Framework**: React 18.2.0 with functional components and hooks
- **State Management**: Local component state using React's useState hook
- **Styling**: Custom CSS with a clean, modern design approach
- **Build System**: Create React App (react-scripts 5.0.1) for development and production builds

### Component Structure
- **Single Component Design**: The entire application is contained within a single App component
- **State Structure**: Tasks are stored as an array of objects with id, text, and completed properties
- **Event Handling**: Direct event handlers for task operations (add, toggle, delete)

### Data Storage
- **Client-Side Only**: All task data is stored in local component state
- **No Persistence**: Tasks are lost when the browser is refreshed or closed
- **In-Memory Storage**: Uses JavaScript arrays and objects for data management

### User Interface Design
- **Responsive Layout**: Centered design with maximum width constraints
- **Interactive Elements**: Click-to-toggle task completion, delete buttons, keyboard support
- **Visual Feedback**: Hover effects on buttons, completed task styling
- **Accessibility**: Basic keyboard navigation support (Enter key for adding tasks)

### Development Environment
- **Hot Reloading**: Configured for development with file watching
- **Host Configuration**: Set up to run on all network interfaces (0.0.0.0) on port 5000
- **Deployment Ready**: Includes serve package for static file serving

## External Dependencies

### Core Dependencies
- **React & React DOM**: Frontend framework and rendering library
- **React Scripts**: Development and build tooling from Create React App

### Development Tools
- **Serve**: Static file server for production deployment
- **ESLint**: Code linting with react-app configuration
- **Babel**: JavaScript transpilation (included with react-scripts)

### Browser Compatibility
- **Production**: Supports browsers with >0.2% usage, excluding dead browsers
- **Development**: Latest versions of Chrome, Firefox, and Safari

### Deployment
- **Replit Integration**: Configured for deployment on Replit platform
- **Static Hosting**: Designed to work with any static file hosting service