require 'rubygems'
require 'sinatra'

class MyApp < Sinatra::Application

  set :public_folder, 'public'
  get '/' do
    erb :'index.html'
  end
  get '/kiss.html' do
    erb :'rock-info/bandas/kiss/index.html'
  end
  get '/coldrain.html' do
    erb :'rock-info/bandas/coldrain/index.html'
  end
  get '/series_rock.html' do
    erb :'rock-info/series/index.html'
  end
  get '/big_time_rush.html' do
    erb :'rock-info/bandas/big-time-rush/index.html'
  end
end