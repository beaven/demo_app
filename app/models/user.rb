class User < ActiveRecord::Base
  #tie the User model to the Micropost model.  The records are no linked.
  has_many :microposts
end
