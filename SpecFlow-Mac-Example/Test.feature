Feature: Calculator
    In order to avoid silly mistakes
    As a math idiot
    I want to be told the sum of two numbers

@mytag
Scenario: Add two numbers
    Given the first number is 50
    And the second number is 70
    When the two numbers are added
    Then the result should be 120

Scenario: Add two other numbers
    Given the first number is 1
    And the second number is 1
    When the two numbers are added
    Then the result should be 2

Scenario: Subtract two numbers
    Given the first number is 10
    And the second number is 6
    When the two numbers are subtracted
    Then the result should be 4

Scenario: Subtract two other numbers
    Given the first number is 50
    And the second number is 70
    When the two numbers are subtracted
    Then the result should be -20