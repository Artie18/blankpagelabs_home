require "sinatra"


get "/" do
	send_file File.join("views", "home.html")
end 
