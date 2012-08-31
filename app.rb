require 'sinatra'
require 'haml'

get '/' do
  @page_title = "Simple Tree Map"
  haml :index
end
