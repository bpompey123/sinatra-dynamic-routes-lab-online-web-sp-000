require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get "/reversename/:name" do
    @reversedname = params[:name].reverse

    "#{@reversedname}"
  end

  get '/square/:number' do
    @squarenumber = params[:number].to_i**2.to_s
  end
end
