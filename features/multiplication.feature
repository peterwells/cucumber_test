Feature: Multiplication
	Scenario: Multiply no numbers
		Given I have entered nothing into the calculator
		When I press multiply
		Then the result should be 0 on the screen

	Scenario: Multiply one number
		Given I have entered 5 into the calculator
		When I press multiply
		Then the result should be 5 on the screen

	Scenario: Multiply two positive numbers
		Given I have entered 3 into the calculator
		And I have entered 7 into the calculator
		When I press multiply
		Then the result should be 21 on the screen

	Scenario: Multiply one positive, one negative number
		Given I have entered -7 into the calculator
		And I have entered 8 into the calculator
		When I press multiply
		Then the result should be -56 on the screen

	Scenario: Multiply two negative numbers
		Given I have entered -9 into the calculator
		And I have entered -4 into the calculator
		When I press multiply
		Then the result should be 36 on the screen

	Scenario: Multiply two floating point numbers
		Given I have entered 3.2 into the calculator
		And I have entered 2.1 into the calculator
		When I press multiply
		Then the result should be 6.72 on the screen

