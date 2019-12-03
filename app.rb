require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get "/reversename/:name" do
    @reversedname = params[:name].reverse_inplace

    "#{@reversedname}"
  end
end