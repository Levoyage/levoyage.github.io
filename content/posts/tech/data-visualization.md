---
title: "Data visualization for the evolution of Wikipedia articles"
date: 2024-04-25T17:09:04+01:00
draft: false
author: 
  - "Aria"
description: "A web application designed to visualize time-series data related to Wikipedia's climate change articles"
tags: 
  - "Python"
  - "Matplotlib"
categories: 
  - "category1"
  - "category2"
series: 
  - "series1"
cover:
  image: "https://i.ibb.co/9rMqMY7/Dashboard.jpg"
  alt: ""
  caption: ""
  relative: false
ShowToc: true
TocOpen: false
ShowBreadCrumbs: true
editPost:
  URL: "https://github.com/Levoyage/levoyage.github.io/content"
  Text: "Suggest Changes"
  appendFilePath: true
---

## Data Visualization Overview
https://public-paws.wmcloud.org/User:Aria0325/data/Kefan%20Chen%20-%20T356498%20Project%20Report-4.0.ipynb


## Introduction

During my participation in [Outreachy project](https://phabricator.wikimedia.org/T356498), I developed a web application to visualize the evolution of Wikipedia articles on climate change. This project aimed to help WikiProjects and the public understand how article quality has changed over time, leveraging a dataset provided by the Wikimedia Foundation’s Research team. The experience provided me with practical exposure to full-stack development, advanced data processing, and visualization techniques, enhancing my skills in these areas.

## Development Process

### Technology Stack and Tools

To build the Climate Change Visualization Web Application, I used the following technologies and tools:

#### Backend:
- **Flask**: A lightweight WSGI web application framework used for building the backend infrastructure and handling API requests.
- **Pandas**: A powerful data manipulation and analysis library for processing and aggregating data.
- **Matplotlib**: A plotting library for creating dynamic visualizations.
- **Gunicorn**: A WSGI HTTP server for running the Flask application in a production environment.

#### Frontend:
- **HTML**: For structuring the web pages.
- **Bootstrap**: For responsive and mobile-first web design.
- **CSS**: For styling the web application.


### Project Modules and Development Steps

#### Climate Change Visualization Web Application

1. **Backend Development**:
   - Loaded and preprocessed the dataset containing feature values and predicted quality scores using Pandas.
   - Developed REST API endpoints to handle requests for data and visualizations, enabling dynamic interaction with the frontend.
   - Used Matplotlib to create visualizations based on user inputs, such as date range and selected features.

2. **Frontend Development**:
   - Created a responsive user interface using HTML, Bootstrap, and CSS to ensure accessibility across various devices.

## Challenges and Solutions

### Challenge 1: Data Filtering and Aggregation
**Solution**: Utilized Pandas to implement efficient data filtering, aggregation, and resampling techniques. This allowed the application to provide detailed explorations of specific metrics within customizable time frames.

### Challenge 2: Dynamic Visualization Rendering
**Solution**: Leveraged Matplotlib to generate dynamic and interactive visualizations that reflect user-selected data features and time ranges, enhancing the application's interactivity and usability.

### Challenge 3: Responsive Design Implementation
**Solution**: Designed a responsive user interface with Bootstrap, ensuring that the application is accessible and user-friendly on various devices, including desktops, tablets, and smartphones.

## Project Outcomes

- Developed a robust tool that allows WikiProjects and the public to explore the quality evolution of Wikipedia articles on climate change, providing valuable insights into collaborative editing efforts.
- Gained proficiency in Flask, Pandas, Matplotlib, and responsive web design, significantly enhancing my technical capabilities.
- The project contributed to increased public awareness and understanding of climate change information dynamics, showcasing the practical application of data visualization in educational and research contexts.

## Future Improvements

- Implement more advanced filtering options, comparison features, and trend analysis tools to provide deeper insights into the data.
- Optimize data processing and visualization rendering for better performance, particularly with large datasets.
- Improve the UI/UX by incorporating more interactive elements and advanced design patterns.

