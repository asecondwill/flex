class Myapplication < ActiveRecord::Base
  belongs_to :job
  belongs_to :resume
  belongs_to :user
  has_many :histories
  has_many :learnings
end
