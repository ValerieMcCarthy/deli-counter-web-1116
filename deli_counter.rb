# Write your code here.

deli_line = []

def line (deli_line)
	if deli_line == []
		puts "The line is currently empty."
	else
		numbers_and_names = []
		deli_line.each_with_index do |val, index|
			numbers_and_names.push ("#{index+1}. #{val}")
			end
		puts "The line is currently: " + numbers_and_names.join(" ")
	end
end

def take_a_number (deli_line, name)
	deli_line.push (name)
	puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving (deli_line)
	if deli_line == []
     	puts "There is nobody waiting to be served!"
 	else 
		puts "Currently serving #{deli_line.shift}."
	end
end
