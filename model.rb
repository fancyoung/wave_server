Mongoid.load!('mongoid.yml')

class Post
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :content, type: String
  field :link, type: String
end
