require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:rules)
end

get("/rock") do
  options = ["rock", "paper", "scissors"]
  @player = "rock"
  computer_choice_index = rand(0..2)
  @computer = options[computer_choice_index]

  erb(:rock, {:layout => :layout})
end

get("/paper") do
  options = ["rock", "paper", "scissors"]
  @player = "paper"
  computer_choice_index = rand(0..2)
  @computer = options[computer_choice_index]

  erb(:paper, {:layout => :layout})
end

get("/scissors") do
  options = ["rock", "paper", "scissors"]
  @player = "scissors"
  computer_choice_index = rand(0..2)
  @computer = options[computer_choice_index]

  erb(:scissors, {:layout => :layout})
end
