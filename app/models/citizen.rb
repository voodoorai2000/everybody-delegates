class Citizen < ActiveRecord::Base
  belongs_to :spokesman
  has_many :votes
end
