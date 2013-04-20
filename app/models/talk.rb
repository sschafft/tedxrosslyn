class Talk < ActiveRecord::Base
  attr_accessible :description, :speaker_id, :url

  belongs_to :speaker 
  has_many :speakers

end
