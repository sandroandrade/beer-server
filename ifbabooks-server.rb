require 'sinatra'
require 'sinatra/activerecord'
require './config/environment' #database configuration

current_dir = Dir.pwd
Dir["#{current_dir}/models/*.rb"].each { |file| require file }

get '/books' do
  Book.all.order(:id).to_json
end
