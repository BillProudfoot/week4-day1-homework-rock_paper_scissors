require('json')
require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require_relative('./models/game')

get '/' do
  erb(:home)
end

get '/welcome' do
  erb(:welcome)
end

get '/play/:item1/:item2' do
  game = Game.new(params[:item1], params[:item2])
    @game = game.play()
  erb(:result)
end

