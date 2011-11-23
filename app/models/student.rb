class Student < ActiveRecord::Base
  has_many :quiz_takens
  has_many :quizzes, :through => :quiz_takens
end
