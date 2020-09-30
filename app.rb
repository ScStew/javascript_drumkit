require 'sinatra'
load './local_env.rb' if File.exist?('./local_env.rb')

get "/" do
	erb :page
end