class Arrangement < ActiveRecord::Base
  has_and_belongs_to_many :resumes
end
