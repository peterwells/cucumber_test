Feature: Division
	Scenario: Divide nothing
		Given I have entered nothing into the calculator
		When I press divide
		Then the result should be 0 on the screen

	Scenario: Divide one integer number
		Given I have entered 1 into the calculator
		When I press divide
		Then the result should be 1 on the screen

	Scenario: Divide one floating point number
		Given I have entered 3.6 into the calculator
		When I press divide
		Then the result should be 3.6 on the screen

	Scenario: Divide two integers
		Given I have entered 5 into the calculator
		And I have entered 4 into the calculator
		When I press divide
		Then the result should be 1.25 on the screen

	Scenario: Divide two floating point numbers
		Given I have entered 3.2 into the calculator
		And I have entered 3.2 into the calculator
		When I press divide
		Then the result should be 1 on the screen

	Scenario: Divide floating point by integer
		Given I have entered 6.2 into the calculator
		And I have entered 2 into the calculator
		When I press divide
		Then the result should be 3.1 on the screen


