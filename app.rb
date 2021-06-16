require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'Testing insfrastructure working!'
end
