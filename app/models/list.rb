class List < ActiveRecord::Base
  belongs_to :creator
  has_many :items
end
