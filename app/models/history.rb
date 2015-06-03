class History < ActiveRecord::Base
  belongs_to :myapplication
  belongs_to :experience
end
