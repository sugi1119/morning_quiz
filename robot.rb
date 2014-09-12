class Robot
	attr_reader :name

	def initialize
		@name = "#{prefix}#{suffix}"
		#some_sort_random_serial_number
		 # three_say_name
	end

	def suffix
		x = (1..9).to_a.sample(3)
		x.join
	end

	#2 random letters
	def prefix
		y = ('a' .. 'z').to_a.sample(2)
		y.join.upcase
	end

	def reset
		r = Robot.new
	end

	def show
		@name
	end

	def instruction_count

	end

	def timers
		@creation_time = Time.now
		first_time = (@creation_time - Time.now).floor
		puts "#{(first_time)} seconds last boot, #{first_time} seconds last creation"
	end

end



 def name

	puts "Robot 1: "
	r1 = Robot.new()
	3.times do |i|
	  	p r1.show
	end

	puts "Robot 2: "
	r2 = Robot.new()
	if r1 == r2
		r2 = Robot.new()
	else
		3.times do |i|
			p r2.show
		end
	end

	puts "Robot 3: "
	r3 = Robot.new()
	if (r3 == r1) || (r3 == r2)
		r3 = Robot.new()
	else

		2.times do |i|
			p r3.show
		end
		puts "Reseting to factory settings."
		r3 = Robot.new()
		2.times do |i|
			p r3.show
		end

	end
end

def counter
	puts "Robot 3: "
	r3 = Robot.new()
	if (r3 == r1) || (r3 == r2)
		r3 = Robot.new()
	else
		5.times do |i|
			if i == 2
				puts "Reseting to factory settings."
				Robot.new().reset
			elsif i == 5
				puts i
			else
				puts r3.show
			end
		end
	end
end


def robot_time

	puts "Robot 3: "
	r3 = Robot.new()
	# if (r3 == r1) || (r3 == r2)
	# 	r3 = Robot.new()
	# else
		4.times do |i|
			if i == 0
				 r3.timers
			elsif i == 2
				puts "Resetting to factory settings."
				r3 = r3.reset
				# puts r3.timers
			else
				puts r3.show

			end
		end
	# end

end


robot_time










