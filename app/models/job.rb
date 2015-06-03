class Job < ActiveRecord::Base
  belongs_to :employer
  has_and_belongs_to_many :arrangements
end
