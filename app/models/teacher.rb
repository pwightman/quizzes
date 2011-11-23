class Teacher < ActiveRecord::Base
  has_many :quizzes
end
