class Speaker < ActiveRecord::Base
  attr_accessible :bio, :link, :name, :speaker_type

  has_many :talks
  
end
