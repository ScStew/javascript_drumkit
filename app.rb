require 'sinatra'
load './local_env.rb' if File.exist?('./local_env.rb')

get "/" do
    keys = ['A',"S","D","F","G","H","J","K","L"]
	erb :page, locals:{keys:keys}
end