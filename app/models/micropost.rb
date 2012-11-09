class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  # Enforcing the length of the micropost at most 30 characters
  validates :content, :length => { :maximum => 30}
end
