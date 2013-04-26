class Application < ActiveRecord::Base
  attr_accessible :age, :email, :name, :question1, :question2, :question3, :question4, :question5, :question6, :twitter, :job_title

  validates :name, :presence => {:message => "Don't forget to put your name!" }, :length => { :maximum => 100, :message => "Don't forget to put your name!" } 
  validates :email, :presence => {:message => 'We need a real email to send you your ticket!' } , :email => {:message => 'We need a real email to send you your ticket!' }
  validates :question1, :presence => {:message => 'Please enter an answer' }
  validates :question2, :presence => {:message => 'Please enter an answer' }
  validates :question3, :presence => {:message => 'Please enter an answer' }
  validates :question4, :presence => {:message => 'Please enter an answer' }
  validates :question5, :presence => {:message => 'Please enter an answer' }
  validates :question6, :presence => {:message => 'Please enter an answer' }
  validates :job_title, :presence => {:message => 'Please enter a job title' }
  validates :age, :presence => {:message => 'How old are you?'}, :numericality => { :only_integer => true, :message => 'Please enter a number' }

end