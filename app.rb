$: << File.join(File.dirname(__FILE__), 'lib')
ENV['RACK_ENV'] ||= 'development'

require 'sinatra/base'
require 'sinatra/flash'
require 'sinatra/config_file'
require 'sinatra/partial'

require 'haml'

class App < Sinatra::Base

  register Sinatra::Flash
  register Sinatra::ConfigFile
  register Sinatra::Partial

  get '/' do
    haml :index, :format => :html5
  end

  get '/incomes' do
  end

  get '/incomes/add' do
    haml :income_form, :format => :html5
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
