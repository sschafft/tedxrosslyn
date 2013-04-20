class Speaker < ActiveRecord::Base
  attr_accessible :bio, :link, :name

  has_many :talks
  
end
