class Resume < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :skills
  has_and_belongs_to_many :industries
  has_and_belongs_to_many :arrangements
  has_one :rate
  has_many :educations
  has_many :myapplications
  has_many :experiences
end
