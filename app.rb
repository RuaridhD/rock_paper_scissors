require("sinatra")
require("sinatra/contrib/all") if development?
also_reload("./models/*")
require_relative("models/game.rb")

get "/" do
  erb(:welcome)
end

get "/:hand1/:hand2" do
  @winner = Game.winner(params[:hand1].to_s, params[:hand2].to_s)
  erb(:winner)
end
