def rps string

	hash = {0 => "Rock", 1 => "Paper", 2 => "Scissors"}

	@player_choice = string
	computer_choice = hash[rand(0..2)]
	outcome = nil

	case @player_choice
	when "Rock"
		case computer_choice
		when"Rock" then outcome = "Tie"
		when "Scissors" then outcome = "Win"
		when "Paper" then outcome = "Lose"
		end
	when "Paper"
		case computer_choice
		when"Rock" then outcome = "Win"
		when "Scissors" then outcome = "Lose"
		when "Paper" then outcome = "Tie"
		end
	when "Scissors"
		case computer_choice
		when"Rock" then outcome = "Lose"
		when "Scissors" then outcome = "Tie"
		when "Paper" then outcome = "Win"
		end
	end

	"#{computer_choice}" + "," + " #{outcome}"		
end
puts "******************************"
puts "*****Rock Paper Scissors *****"
puts "******************************"

puts
puts "Please enter your choice."
input = ""
while input.upcase != "Q"
	input = gets.chomp
	puts rps(input)
	"Enter Q to quit"
end