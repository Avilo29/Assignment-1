% Author Name: Sydnie Oliva
% Email: Olivas22@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 1
% Date: 9/20/24

% 1. Variable Operations (20 points)
% a) Create a variable `radius` and assign it a value of 5.
% b) Calculate the area of a circle with this radius and store it in a variable called `area`.
% c) Calculate the circumference of the circle and store it in a variable called `circumference`.
% d) Display the results with appropriate labels.


%% Task 1 Variable Operations

% creating a variable and making its value 5
radius = 5;

% creates a variable and makes its value the area of 
% a circle when the radius is the value of the variable "radius"
area = pi*(radius)^2;

% creates a variable and amkes its value the circumferince of
% a circle when the radius is the vale of the variable "radius"
circumference = 2*pi*radius;

% prints the statement in the "" and displays the radius of the circle
fprintf("This is the radius of the circle: %f", radius)

% prints the next "fprintf" statement a line below the previous "fprintf"
% statement
fprintf("\n")

% prints the statement in the "" and displays the area of the circle
fprintf("This is the area of the circle: %f", area)

fprintf("\n")

% prints the statement in the "" and displays the circumference of the circle
fprintf("This is the circumfrence of the circle: %f", circumference)

fprintf("\n")
