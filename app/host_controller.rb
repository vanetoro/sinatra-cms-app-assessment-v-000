class HostController < ApplicationController

  get '/login' do

  erb :'/hosts/login'
  end

  get '/signup' do

  erb :'/hosts/signup'
  end
end
