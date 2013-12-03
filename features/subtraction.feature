Feature: Subtraction
	Scenario: Subtract no numbers
		Given I have entered nothing into the calculator
		When I press subtract
		Then the result should be 0 on the screen

	Scenario: Subtract one number
		Given I have entered 10 into the calculator
		When I press subtract
		Then the result should be 10 on the screen

	Scenario: Subtract two numbers
		Given I have entered 20 into the calculator
		And I have entered 15 into the calculator
		When I press subtract
		Then the result should be 5 on the screen

	Scenario: Subtract one positive, one negative number
		Given I have entered 10 into the calculator
		And I have entered -5 into the calculator
		When I press subtract
		Then the result should be 15 on the screen

	Scenario: Subtract two negative numbers
		Given I have entered -12 into the calculator
		And I have entered -6 into the calculator
		When I press subtract
		Then the result should be -6 on the screen

	Scenario: Subtract two floating point numbers
		Given I have entered 7.8 into the calculator
		And I have entered 3.55 into the calculator
		When I press subtract
		Then the result should be 4.25 on the screen

