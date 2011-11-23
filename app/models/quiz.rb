class Quiz < ActiveRecord::Base
  has_many :quiz_takens
  has_many :students, :through => :quiz_takens
  belongs_to :teacher
end
