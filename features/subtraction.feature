Feature: Subtraction
	Scenario: Subtract no numbers
		Given I have entered nothing into the calculator
		When I press subtract
		Then the result should be 0 on the screen 
