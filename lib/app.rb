require "rubygems"
require "sinatra"
require "haml"
require "sass/plugin/rack"

require File.join(File.dirname(__FILE__), *%w[helpers content_for])

use Sass::Plugin::Rack

configure do
  set :views, File.expand_path(File.join(File.dirname(__FILE__), '..', 'views'))
  set :public, File.expand_path(File.join(File.dirname(__FILE__), '..', 'public'))
  set :haml, { :attr_wrapper => '"' }
end

configure :development do
  require 'sinatra/reloader'
  Sinatra::Application.also_reload "lib/**/*.rb"
end

get '/' do
  haml :index
end

