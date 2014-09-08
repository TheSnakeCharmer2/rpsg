require 'sinatra'

class RPS
		"Rock" == 1
		"Paper" == 2
		"Scissors" == 3
end

get '/rock' do
move = rand(3) + 1
	if move == 1
		"It's a tie, but we can start a fire if we hit the rocks together. 
		Where's some paper when you need it?" 
	elsif move == 2
		"Paper covers rock, you lose. "
	elsif move == 3
		"Rock crushes scissors, you win. 
		Just don't crush anything else. "
	end
end

get '/scissors' do
move = rand(3) + 1
	if move == 1
		"Rock crushes scissors, you lose."
	elsif move == 2
		"Scissors cut paper, you win. 
		I guess I'll just go make a collage."
	elsif move == 3 
		"It's a tie, let's go again. "
	end
end
get
 '/paper' do
move = rand(3) + 1
	if move == 1
		"Paper covers rock, you win."
	elsif move == 2
		"It's a tie, let's go again. 
		Unless you want to keep stacking paper."
	elsif move == 3
		"Scissors cut paper, you lose. 
		How you gonna write that essay now punk?"
	end
end
