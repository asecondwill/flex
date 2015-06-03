class Industry < ActiveRecord::Base
  has_and_belongs_to_many :resumes
  has_and_belongs_to_many :jobs
end
