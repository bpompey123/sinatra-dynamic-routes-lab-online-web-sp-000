require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get "/reversename/:name" do
    @reversedname = params[:name].reverse

    "#{@reversedname}"
  end

  get '/square/:number' do
    @squarenumber = params[:number].to_i**2

    "#{@squarenumber}"
  end

  get '/say/:number/:phrase' do
    @phrasenumber = params[:number] times.do
      puts params[:phrase]
    end

    "#{@phrasenumber}"
  end
end
