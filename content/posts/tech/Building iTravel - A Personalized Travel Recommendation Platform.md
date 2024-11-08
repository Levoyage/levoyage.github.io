---
title: "Building iTravel: A Personalized Travel Recommendation Platform"
date: 2024-11-08T17:00:09+01:00
draft: false
author: 
  - "Aria"
description: "A collaborative, full-stack travel recommendation project with AI integration, deployed on AWS"
tags: 
  - "React"
  - "Spring Boot"
  - "AWS"
  - "MongoDB Atlas"
  - "Kimi API"
  - "Travel Recommendations"
cover:
  image: "https://camo.githubusercontent.com/8997309d236f487063d958d7902e6854adfd894beccd0117a63386477564a5df/68747470733a2f2f692e696d6775722e636f6d2f7675754c3746472e6a706567"
  alt: "project preview"
  caption: ""
  relative: false
ShowToc: true
TocOpen: false
ShowBreadCrumbs: true
---

## URL for Preview & Architecture Overview

<!-- Preview Link and Diagram -->
Preview Link: http://i-travel-app.s3-website-us-east-1.amazonaws.com/
Component Diagram:  
{{< galleries >}}
{{< gallery src="https://i.imgur.com/xA7K59x.png" title="Component Diagram" >}}
{{< /galleries >}}

<!-- Introduction -->
## Introduction
My classmate Roxie and I created **iTravel**, a web application that provides personalized travel guides and point-of-interest (POI) recommendations using AI. The platform leverages Kimi API for AI-driven suggestions, along with a React frontend, a Spring Boot backend, and MongoDB Atlas for data storage, all deployed on AWS. Our project combines technology with intelligent suggestions to make travel planning simple and engaging, offering unique travel itineraries based on user preferences.

---

## Development Process

### Technology Stack and Tools

**Frontend**:
- **React**: For building the user interface and managing dynamic elements.
- **React Router**: To manage seamless navigation across various pages.
- **Axios**: Facilitates API requests to the backend.
- **CSS Modules**: For scoped component styling.

**Backend**:
- **Spring Boot**: Handles business logic, manages requests, and processes data.
- **MongoDB Atlas**: Cloud database for storing user profiles, saved guides, and POIs.
- **Python (Flask)**: Hosts an image-fetching API using Bing’s image search to provide relevant images for each recommendation.

**AI Integration**:
- **Kimi API**: Generates travel guides and POIs tailored to user preferences.

---

### Key Features and Project Modules

1. **Guide and POI Recommendations via Kimi API**:  
   The Kimi API generates tailored recommendations based on user input, providing personalized guides and POIs. The backend processes these API responses to deliver consistent and contextually relevant results for the user.

2. **User Authentication and Profile Management**:  
   Users can create an account, log in, and access their saved guides and POIs. Authentication is required for saving guides, ensuring a secure and personalized experience.

3. **Save Feature for Guides and POIs**:  
   Users can save their preferred guides and POIs. The **Profile Page** allows them to view saved items, with data stored in MongoDB Atlas and associated with their unique user account.

4. **Image Retrieval with Bing API and Flask**:  
   Images enhance recommendations. Our image-fetching API queries Bing’s image search and serves results through a Flask API, adding visual context to each suggestion.

### Deployment on AWS

**Deployment Overview**:  
The application is deployed on AWS, utilizing S3, CloudFront, and EC2 instances. MongoDB Atlas provides secure, cloud-hosted data storage, supporting scalability and high availability.

1. **Frontend Deployment**: The React app is deployed to an S3 bucket with public access and distributed via CloudFront for improved performance.
2. **Backend on EC2**: The Spring Boot backend and Flask-based image service run on an EC2 instance, handling requests and providing data for travel recommendations.
3. **Database on MongoDB Atlas**: MongoDB Atlas securely manages user data and saved content.

---

## Integration and Challenges

### Guide and POI Recommendations with Kimi API
The Kimi API integration required designing backend endpoints that could request and parse responses, ensuring users receive well-organized and relevant travel information. Parsing involved handling diverse inputs and ensuring the generated guides were user-friendly.

### User Authentication and Save Functionality
The save functionality required authentication checks, allowing only logged-in users to store their favorite guides and POIs. 

1. **Conditional Access**: A check ensures that only authenticated users can save guides or POIs. If not logged in, users receive a prompt to log in before proceeding.
   
2. **Data Management**: User-specific saved data is stored in MongoDB, accessible in the profile.

### Deployment Challenges
Deploying on AWS required handling CORS policies and environment configurations. Setting up CORS allowed seamless communication between the frontend and backend, while AWS EC2 and S3 integrations facilitated a smooth, scalable deployment.

---

## Project Outcomes

Our iTravel platform provides personalized recommendations and an interactive experience, making travel planning enjoyable and efficient. 

**Key Takeaways**:
- Gained expertise in integrating React, Spring Boot, MongoDB, and AI-based APIs.
- Experience in managing and deploying on AWS with a scalable and efficient setup.
- Successfully created a user-friendly travel recommendation tool that combines AI with a cohesive tech stack.

---

## Future Improvements

1. **User-Submitted Reviews**: Add review functionality to foster user engagement.
2. **Enhanced Profiles**: Expand user profiles to include travel history and past interactions.
3. **UI Enhancements**: Improve design with interactive elements and animations for a more immersive experience.

### Conclusion

iTravel combines AI-powered recommendations, user personalization, and seamless navigation to create a travel planning platform that’s both functional and engaging. Through this project, Roxie and I gained valuable experience with a full-stack tech stack and AI integration, making iTravel a dynamic addition to the world of travel applications.
