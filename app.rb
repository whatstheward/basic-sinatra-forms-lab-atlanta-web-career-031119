require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
    erb :newteam
    end

    post '/team' do
        erb :team
    end

    # post '/team' do
    #     puts params.to_s
    #     @name = params[:name]
    #     @coach = params[:coach]
    #     @point_guard = params[:point_guard]
    #     @shooting_guard = params[:shooting_guard]
    #     @power_forward = params[:power_forward]
    #     @small_forward = params[:small_forward]
    #     @center = params[:center]
    #     erb :team
    # end

end
