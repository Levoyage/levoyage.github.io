---
title: "How to Build an E-commerce Furniture Store"
date: 2023-07-10T15:35:09+01:00
draft: false
author: 
  - "Aria"
description: "An advanced front-end project with payment integration, deployed on Netlify"
tags: 
  - "React"
  - "JavaScript"
  - "Netlify"
  - "Stripe"
  - "Auth0"
cover:
  image: "https://i.imgur.com/yzxJ8US.png"
  alt: "project preview"
  caption: ""
  relative: false
ShowToc: true
TocOpen: false
ShowBreadCrumbs: true
---

## URL for Preview & Component Diagram

<!-- 链接 -->
Preview Link: https://comfy-sloth-store-testing.netlify.app/
Component Diagram:
{{< galleries >}}
{{< gallery src="https://i.imgur.com/Dsme8OP.png" title="Component Diagram" >}}
{{< /galleries >}}


<!-- 文章简介 -->
## Introduction
In this project, I developed a full-fledged e-commerce website called Comfy Store, which is a furniture store built using React. The primary goal was to practice integrating complex front-end technologies and libraries such as React Router 6, Redux Toolkit, and Stripe Checkout. The project also included deployment to Netlify and payment processing using Stripe. This project provided valuable experience in combining multiple tools and concepts into a cohesive and interactive shopping platform.


<!-- 文章内容 -->
## Development Process

### Technology Stack and Tools

### Frontend:
- **React** (with Router 6): For managing the user interface and navigation between pages.
- **Redux Toolkit**: For managing state across the application.
- **Stripe API**: For processing payments.
- **Axios**: For making HTTP requests to the backend.
- **Netlify**: For deployment and setting up serverless functions.

### Backend:
- **Netlify Functions**: For handling serverless backend requests, such as payment processing via Stripe.
- **Stripe API**: To set up payment gateways for purchases made in the store.

### Project Modules and Key Features  

The project is divided into several key modules that drive the functionality of the e-commerce website:

1. **Navigation Bar and Theme**:  
   The navigation bar contains links to various pages, including the homepage, product page, and cart. The project allows users to navigate seamlessly between different pages.

2. **Product Listing and Single Product Pages**:  
   The homepage showcases featured products, and users can navigate to individual product pages where they can view product details, such as price, description, available colors, and add items to the cart.

3. **Product Filters and Pagination**:  
   Users can filter products by categories, such as price, company, or color, and view products in grid or list formats. The website also features pagination for easy navigation through a large product catalog.

4. **Cart Functionality**:  
   Once items are added to the cart, users can modify the quantities or remove products. The cart page dynamically updates the total cost based on the selected quantity.

5. **User Authentication and Checkout**:  
   The store has an authentication system where users can log in or sign up. For ease, there is also a "guest checkout" option. After logging in, additional pages such as *Checkout* and *Orders* become available.  
   - **Stripe Checkout**: Integrated for secure payment processing. Customers can finalize purchases after completing the checkout form.

### Integration with Stripe  
One of the most challenging parts of this project was integrating the Stripe API for payment processing. I first created a backend function on Netlify to handle the payment setup (`/create-payment-setup`) and retrieve a client secret. This client secret is then used to complete the payment through Stripe's checkout system.

Here are the main steps I followed for the Stripe integration:  

- **Setup**: Installed the Stripe library and set up a function to handle payments.
- **Stripe Checkout**: Managed payment state variables and client-side logic for handling successful payments.
- **Confirmation**: Implemented a return page to display the order confirmation to users once a payment is successfully completed.

### Deployment to Netlify  
After building and testing the site locally, I deployed it on Netlify. Netlify's serverless functions proved to be particularly useful for handling the backend payment logic, making the deployment process smoother. 


## Challenges and Solutions

### Challenge 1: State Management  
Managing the state across different components, especially when it comes to the cart and payment processes, was complex. I used Redux Toolkit to handle global state management, making the process more efficient and scalable.

### Challenge 2: Stripe API Integration  
The Stripe payment setup required proper handling of the client-side and backend logic. I resolved this by using Netlify functions to handle payment intents securely, and managed the state using React hooks to maintain the current state of the checkout process.

### Challenge 3: Error Handling and Authentication  
I faced issues managing errors during checkout and login. To resolve this, I implemented both front-end and back-end error handling. Additionally, I used Auth0 for secure user authentication and authorization.

## Project Outcomes

This e-commerce store is fully functional with product listings, filters, cart, and payment features. It also includes error pages and dynamic product rendering based on user interaction.  
Key takeaways from this project include:
- Proficiency in React, Redux, and Stripe API.
- Experience with state management, payment processing, and deployment on Netlify.
- The successful creation of a scalable and responsive web application, accessible on various screen sizes.


## Future Improvements

In the future, I plan to extend the Comfy Store project by adding the following features:
- **Product Reviews**: Allow users to leave reviews on products they purchase.
- **Order History**: Implement order tracking and more detailed user profiles to review previous purchases.
- **Enhanced UI/UX**: Improve the overall user experience with more interactive design elements, including animations and transitions.



  
    
    
  
