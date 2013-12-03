class Calculator
	attr_reader :result
	
	def initialize
		@args ||=[]
	end
	
	def push(n)
		@args << n
	end
	
	def add
		@first = @args.pop.to_i
		@second = @args.pop.to_i
		@result = @first + @second
	end
end
