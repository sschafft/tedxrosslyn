class Speaker < ActiveRecord::Base
  attr_accessible :bio, :link, :name, :speaker_type, :img_name

  has_many :talks
  
end
