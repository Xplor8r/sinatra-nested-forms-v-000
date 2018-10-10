require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/pirates/new'

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])

      erb :'/pirates/show'
    end
  end
end
