require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :new
    end

    post '/student' do
      @pirate = Pirate.new(params[:pirate])
      params[:pirate][:ships].each do |details|
    Course.new(details)
  end
 
  @courses = Course.all
 
  erb :student
end
  end
end
