# Tip Calculator

## Our Goal

The goal of this project was to create a functional tip calculator app for iOS. We aimed to enhance our skills in using the Model View Controller (MVC) design pattern, which is a crucial aspect of mobile app development.

## What We Created

We programmed a simple yet effective tip calculator app. Tip calculators are essential tools in many everyday scenarios, helping users to quickly and accurately determine how much to tip based on the total bill and the desired tip percentage.

## What We Learned

Throughout the development of this app, we gained experience in several key areas:
* How to programmatically change UI elements such as Labels and Buttons.
* Understanding and implementing the Model-View-Controller (MVC) pattern for app development.
* Utilizing Swift's UI components to build interactive user interfaces.
* Performing mathematical calculations programmatically.
* Handling user inputs and updating the UI accordingly.
* Navigating between different view controllers using segues.
* Managing data transfer between view controllers.

## Features

- **Bill Input:** Enter the total bill amount.
- **Tip Selection:** Choose a tip percentage (0%, 10%, or 20%).
- **Split Bill:** Adjust the number of people sharing the bill using a stepper.
- **Calculate:** Tap the "Calculate" button to compute the total amount each person has to pay.
- **Result Display:** View the total amount per person along with a breakdown of the split and tip percentage.
- **Recalculate:** Go back to the main screen to perform another calculation.

## Screenshots

### Main Screen
![Main Screen](mainScreen.png)

### Result Screen
![Result Screen](resultScreen.png)

## Project Structure

### Model
We organized our calculation logic in the model to handle the tip and split calculations efficiently.

### Controller
The controller folder includes both view controllers:
- A view controller for inputting the bill, selecting the tip percentage, and setting the number of people.
- A view controller for displaying the result of the calculation.

This project structure ensures that the code is well-organized and adheres to the Model-View-Controller (MVC) design pattern, making it easier to manage and extend in the future.

By following this structure, we successfully built and learned how to create a fully functional tip calculator app, enhancing our skills in app development using Swift and the MVC pattern.

## Code Overview

### Segue
We used segues to navigate between the input view and the result view. When the user taps the "Calculate" button, the app performs a segue to the result view controller, passing the calculated data to be displayed.

---

Feel free to reach out if you have any questions or need further assistance.

Happy Coding!

For further queries or help, don't hesitate to get in touch either via email: [asad.aftab@tuwien.ac.at](mailto:asad.aftab@tuwien.ac.at) or through [LinkedIn: Asad Aftab](https://www.linkedin.com/in/asad-aftab-malak/).

[![Email](https://img.icons8.com/color/48/000000/email.png)](mailto:asad.aftab@tuwien.ac.at)
[![LinkedIn](https://img.icons8.com/color/48/000000/linkedin.png)](https://www.linkedin.com/in/asad-aftab-malak/)
