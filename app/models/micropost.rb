class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  
  # Micropost belongs to a user
  belongs_to :user

  # Enforcing the length of the micropost at most 140 characters
  validates :content, :length => { :maximum => 140}
end
