require 'rubygems'
require 'sinatra'
require 'bundler'

class MyApp < Sinatra::Application

  set :public_folder, '_form'
  get '/' do
    File.read('public/index.html')
  end
  get '/kiss.html' do
    File.read('public/kiss.html')
  end
  get '/coldrain.html' do
    File.read('public/coldrain.html')
  end
  get '/series_rock.html' do
    File.read('public/series_rock.html')
  end
  get '/big_time_rush.html' do
    File.read('public/big_time_rush.html')
  end
end