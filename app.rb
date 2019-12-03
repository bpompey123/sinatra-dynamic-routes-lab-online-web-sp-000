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
    number1 = params[:number1].to_i
    number2 = params[:number2].to_i

    answer = 'Unable to perform this operation'

    case params[:operation]
    when 'add'
      answer = (number1 + number2).to_s
    when 'subtract'
      answer = (number1 - number2).to_s
    when 'multiply'
      answer = (number1 * number2).to_s
    when 'divide'
      answer = (number1 / number2).to_s
    end
  end
end
