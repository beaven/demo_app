class Micropost < ActiveRecord::Base
  #tie the Micropost model to the User model.
  belongs_to :user
  validates :content, length: {maximum: 140}
end
