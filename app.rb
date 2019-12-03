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
    @phrasenumber = params[:number].to_i times.do
      puts params[:phrase]
    end

    "#{@phrasenumber}"
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
    @makelist =
  end

  get '/:operation/:number1/:number2' do
    @operator = params[:number1] params[:number2]
  end
end
