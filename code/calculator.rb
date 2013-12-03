class Calculator
	attr_reader :result
	
	def initialize
		@args ||=[]
	end
	
	def push(n)
		@args << n
	end
	
	def add
		@second = @args.pop.to_i
		@first = @args.pop.to_i
		@result = @first + @second
	end

	def subtract
		@second = @args.pop
		@first = @args.pop
		
		unless @first.nil?
			@result = @first.to_i - @second.to_i
		else
			@result = @second.to_i
		end
	end
end
