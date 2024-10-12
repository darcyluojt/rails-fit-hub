# **FitHub**

FitHub is a web application developed as part of a project during my Web Development Bootcamp at LeWagon. Over the course of one week, my team and I (consisting of three other classmates) collaborated to build this hypothetical gym management platform. The site enables gym members to book sessions and allows gym instructors to create and manage their workouts and schedules.

## **Features**

During the one-week sprint, we were able to implement the following user stories:

- **View All Workouts**: Users can browse through the list of all available workouts.
- **View Single Workout**: Users can view detailed information on individual workouts, including session schedules and reviews.
- **Create Workouts and Schedules**: Instructors can create their own workout routines and session schedules.
- **Booking Management**: Users can view all of their bookings in one place.
- **Book or Cancel Sessions**: Users can book or cancel their workout session bookings.
- **Workout Reviews**: After attending a workout session, users can leave reviews.

## **Technologies**

- **Languages**: Ruby on Rails, HTML, SCSS  
- **Tools and Platforms**: Heroku (for deployment), GitHub (for version control)
- **Key Gems**: 
  - `bootstrap`: For responsive UI design
  - `simple_form`: For easy form handling
  - `font-awesome-sass`: For icons
  - `sassc-rails`: For SCSS compilation

## **Bits That I Enjoyed Working on the Most**

- Creating data model validation and association. Seeing tables interact with each other is so satisfying!
- Writing the seed file for the development database to ensure we could test the app's functionality at any time.

## **Features to be worked on**

I've forked the repo from our project, and now this will be a practice field to test and learn more features I want to include to enhance user experience:

- Users can upload an image for their profile and workout.
- Users can sign up as a member, instructor, or both.
- Users can search for a specific workout in the search bar.
- Users can filter workout sessions by today, this weekend, or next week.
- Make the webpage responsive to phone screen sizes.
- Improve the user experience for the "new session" and "new review" forms, either with a pop-up window or a toggled JS form instead of a new page.
- Include a capacity feature in the workout session model so that when a session reaches its max capacity, users can no longer book it.
- Implement **Authorization** and **Pundit** to ensure backend restrictions are aligned with the front end.

## **Note**

Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.
