class User < ActiveRecord::Base
  attr_accessible :date_created, :password, :role, :user_id, :username
end
