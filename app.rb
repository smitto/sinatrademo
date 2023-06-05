require 'sinatra'
require 'sinatra/json'

# View cakes using embedded Ruby
get '/' do
  cakeList = File.open('cake.list')
  @cakes = cakeList.readlines.map(&:chomp)
  erb :index
end

# View cakes by hitting cakes.json and updating DOM with JQuery
get '/jsoncakes' do
  erb :jsoncakes
end

# Return cakes list as a JSONified array
get '/cakes.json' do
  cakeList = File.open('cake.list')
  @cakes = cakeList.readlines.map(&:chomp)
  @cakes.to_json
end
