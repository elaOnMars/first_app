class User < ActiveRecord::Base
  attr_accessible :email, :name, :location
  
  # A user potentially has many microposts
  has_many :microposts
end
