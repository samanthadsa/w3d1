loop do
	puts "What would you like to say to Shakil the dog?"
	owner_command = gets.chomp
	owner_command = owner_command.downcase
case
when owner_command =~ /treat/ || (owner_command =~ /shakil/ && owner_command =~ /stop/)
	puts "Shakil says nothing!"
when owner_command =~ /woof/
	puts "Shakil says: WOOF WOOF WOOF"
when owner_command =~ /meow/
	puts "Shakil says: WOOF WOOF WOOF WOOF WOOF"
when owner_command =~ /go away/
break if owner_command =~ /go away/
else
	puts "Shakil says: woof!"
	end
end 