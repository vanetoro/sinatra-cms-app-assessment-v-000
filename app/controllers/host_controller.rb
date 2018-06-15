class HostController < ApplicationController

  get '/login' do

  erb :'/hosts/login'
  end

  get '/signup' do

  erb :'/hosts/signup'
  end

  get '/events/:slug' do
  # @host = Host. find_by_slug(params[:slug])
  erb :'/host/events'
  end

  post '/events' do
    @host = Host.find_by(username: params[:username])

    redirect "/events/#{@host.usernamme.slug}"
  end

  # post '/users/:slug' do
  #   @host = Host.find_by_slug(params[:slug])
  #
  # end
end
