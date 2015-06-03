class Institution < ActiveRecord::Base
  belongs_to :education
  has_many :educations
end
