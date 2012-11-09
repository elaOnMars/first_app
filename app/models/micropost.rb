class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
<<<<<<< HEAD
  
  # Micropost belongs to a user
  belongs_to :user

  # Enforcing the length of the micropost at most 140 characters
  validates :content, :length => { :maximum => 140}  
=======
>>>>>>> parent of a0d0f92... Enforcing the length of the micropost at most 30 characters
end
