class User < ActiveRecord::Base
  has_secure_password

  has_many :lists, foreign_key: :creator_id
end
