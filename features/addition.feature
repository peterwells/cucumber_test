Feature: Addition
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

	Scenario: Add two numbers
		Given I have entered 50 into the calculator
		And I have entered 70 into the calculator
		When I press add
		Then the result should be 120 on the screen

	Scenario: Add one number
		Given I have entered 40 into the calculator
		When I press add
		Then the result should be 40 on the screen
		
	Scenario: Add no numbers
		Given I have entered nothing into the calculator
		When I press add
		Then the result should be 0 on the screen

	Scenario: Add one positive, and one negative number
		Given I have entered 30 into the calculator
		And I have entered -10 into the calculator
		When I press add
		Then the result should be 20 on the screen

	Scenario: Add two floating point numbers
		Given I have entered 2.4 into the calculator
		And I have entered 5.3 into the calculator
		When I press add
		Then the result should be 7.7 on the screen
