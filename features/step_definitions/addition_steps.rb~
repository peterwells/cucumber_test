require '../../code/calculator.rb'

Given /I have entered (.*) into the calculator/ do |n|
	@calculator = Calculator.new
	@calculator.push(n.to_i)
end

When /I press add/ do
	@calculator.add
end

Then /The result should be (\d+) on the screen/ do |n|
	@calculator.should == n.to_i
end
