


%% Task 2 Temperature Converter

% creates a variable "prompt" that holds the statement used to prompt an
% input response from the user
prompt = "Enter a temperature in celsius:";

% formats the output of the code to be in the next line down
fprintf("\n")

% creates a variable "C" that is whatever the user inputs as a response to
% the prompt statement
C = input(prompt);

% creates a variable "F" that converts the temperture input of celsius to
% fahrenheit
F = (C*9/5) + 32;

% creates a condition that if the number input is over 100, the output will
% be the statement "It's a hot day!" followed by the temperature in
% fahrenheit
if (F > 100)
    fprintf("It's a hot day!")
    fprintf("\n");
    fprintf("The temperature %f degrees celsius is %f degrees fahrenheit.", C, F)

% creates an alternate response to the input if it is less than 100, the
% output will be the temperature in fahrenheit
else
    fprintf("The temperature %f degrees celsius is %f degrees fahrenheit.", C, F)

% stops the code and ends the if else statement
end

fprintf("\n");