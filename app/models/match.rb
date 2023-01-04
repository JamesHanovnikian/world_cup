class Match < ApplicationRecord
  validates :team_one presence: true 
  validates :team_two presence: true 
  belongs_to :stadium
end


# 