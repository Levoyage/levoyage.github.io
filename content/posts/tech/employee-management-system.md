---
title: "How to Build a Employee Management System"
date: 2024-01-07T15:35:09+01:00
draft: false
author: 
  - "Aria"
description: "A full-stack project using Springboot and React, deployed on AWS"
tags: 
  - "React"
  - "Springboot"
  - "Java"
  - "AWS"
cover:
  image: "https://i.ibb.co/85dg36q/List-of-Employee1.png"
  alt: "project preview"
  caption: ""
  relative: false
ShowToc: true
TocOpen: false
ShowBreadCrumbs: true
---

## URL & Frontend Preview

<!-- 链接 -->
http://employees-management-system.s3-website-us-east-1.amazonaws.com/

{{< galleries >}}
{{< gallery src="https://i.ibb.co/0tXzFB4/List-of-Employee.png" title="List of Employee" >}}
{{< gallery src="https://i.ibb.co/vmV6r0Y/List-of-Departments.png" title="List of Departments" >}}
{{< gallery src="https://i.ibb.co/XFbgFZ5/Add-Employee.png" title="Add Employee" >}}
{{< gallery src="https://i.ibb.co/CPwD21d/Add-Department.png" title="Add Department" >}}
{{< gallery src="https://i.ibb.co/cDGSXx7/Update-Employee.png" title="Update Employee" >}}
{{< gallery src="https://i.ibb.co/j6B8qNN/Update-Department.png" title="Update Department" >}}
{{< gallery src="https://i.ibb.co/ZhvFGcy/Submit-Error-Reminder.png" title="Submit Error Reminder" >}}
{{< /galleries >}}

<!-- 文章简介 -->
## Introduction
This is an extracurricular project that I completed in the first semester of my master's program. I chose it because its technology stack overlapped significantly with what I was studying at university. Having previously developed a pure front-end e-commerce website project using React, the front-end part of this project wasn't very challenging for me. However, what made this project meaningful was that it exposed me to the framework of a complete web product and the general steps required to complete it. This project served as an excellent practice opportunity, and I highly recommend it to software engineering students. Additionally, I deployed the application on AWS, adding a practical aspect of cloud deployment to my learning experience.


<!-- 文章内容 -->
## Development Process

### Technology Stack and Tools

To build the Employee Management System, I used the following technologies and tools:

#### Backend:
- **Spring Boot 3**: To provide the server-side infrastructure and business logic.
- **Spring Data JPA (Hibernate 6)**: For data persistence.
- **MySQL Database**: As the database management system.
- **IntelliJ IDEA**: As the integrated development environment (IDE).
- **Maven**: For project build and dependency management.
- **Postman**: For testing REST APIs.

#### Frontend:
- **React JS 18+**: For building user interfaces.
- **Vite JS**: As the build tool.
- **Bootstrap CSS**: For styling web pages.
- **JavaScript**: The primary scripting language.
- **NPM**: For package management.
- **Visual Studio Code (VS Code)**: As the IDE.
- **Axios**: For making HTTP requests.

### Project Modules and Development Steps

#### Employee Management System

1. **Backend Development**:
   - Defined the employee entity with fields such as id, name, department, and salary.
   - Created a repository interface for database operations.
   - Developed REST APIs for adding, retrieving, updating, and deleting employees.

2. **Frontend Development**:
   - Created React components for listing, adding, updating, and deleting employees.
   - Implemented form handling and validation for employee data.
   - Used Axios to make API calls and integrate the frontend with the backend services.

## Challenges and Solutions

### Challenge 1: Managing State in React
**Solution**: Implemented React hooks to manage state and lifecycle methods effectively. Used context API for global state management.

### Challenge 2: Securing REST APIs
**Solution**: Integrated Spring Security and JWT to secure REST APIs. Configured roles and permissions to ensure authorized access.

### Challenge 3: Database Integration and Migrations
**Solution**: Used Spring Data JPA with MySQL for seamless database operations. Leveraged Liquibase for database migrations and version control.

### Challenge 4: Form Validation and Error Handling
**Solution**: Implemented both client-side and server-side validation. Used React's form handling capabilities and Spring Boot's validation annotations to ensure data integrity.

## Project Outcomes

- Built a robust Employee Management application with seamless backend and frontend integration.
- Gained proficiency in Spring Boot, React JS, Spring Security, and JWT.
- Overcame various challenges, enhancing problem-solving and debugging skills.

## Future Improvements

- **Already achieved**: After completing the development, I took the additional step of deploying the Employee Management System on AWS. This involved setting up an EC2 instance, configuring the environment, and deploying the backend and frontend applications. The process of deploying to AWS not only gave me hands-on experience with cloud services but also showcased the real-world applicability of my project.
- Add more features such as advanced search, filters, and reporting in the Employee Management System.
- Optimize the application for better performance, particularly in handling large datasets.
- Enhance the UI/UX by incorporating advanced design patterns and interactive elements.



  
    
    
  
