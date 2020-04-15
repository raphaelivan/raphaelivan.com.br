require "sinatra"
require "sinatra/base"

class Site < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/about" do
    erb :about
  end

  get "/contact" do
    erb :contact
  end
end