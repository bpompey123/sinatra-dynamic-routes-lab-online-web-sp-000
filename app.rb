require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get "/reversename/:name" do
    @reversedname = params[:name].reverse

    "#{@reversedname}"
  end
end
