$: << File.join(File.dirname(__FILE__), 'lib')

require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
  end

  get '/incomes' do
  end

  get '/incomes/add' do
  end

  post '/incomes/add' do
  end

  get '/expenses' do
  end

  get '/expenses/add' do
  end

  post '/expenses/add' do
  end

end
