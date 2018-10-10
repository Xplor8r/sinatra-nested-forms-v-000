require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :new
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])

      erb :student
    end
  end
end
