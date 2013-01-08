require 'sinatra'
require 'sinatra/reloader'
#require 'sinatra/json'
require 'mongoid'

require './model'

get '/' do
  "Hello World!"
end

get '/news' do
  Post.all().to_json
#  '{"posts": [
#    {"id": 1, "title": "test1", "content": "aaaaaaaaaa", "link": "http://t1.com"},
#    {"id": 2, "title": "test2", "content": "bbbbbbbbbb", "link": "http://t2.com"},
#    {"id": 3, "title": "test3", "content": "cccccccccc", "link": "http://t3.com"}
#  ]}'
end
