require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:rules)
end
get("/rock") do
  erb(:rock, {:layout => :layout})
end
get("/paper") do
  erb(:paper, {:layout => :layout})
end
get("/scissors") do
  erb(:scissors, {:layout => :layout})
end
