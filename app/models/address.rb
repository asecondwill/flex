class Address < ActiveRecord::Base
  belongs_to :user
  belongs_to :employer
  belongs_to :job
end
