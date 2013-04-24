class Application < ActiveRecord::Base
  attr_accessible :age, :email, :name, :question1, :question2, :question3, :question4, :question5, :twitter

  validates :name, :presence => true, :length => { :maximum => 100 }
  validates :email, :presence => true, :email => true

  validates :question1, :presence => true
  validates :question2, :presence => true
  validates :question3, :presence => true
  validates :question4, :presence => true 
  validates :question5, :presence => true
  validates :age, :presence => true

end
