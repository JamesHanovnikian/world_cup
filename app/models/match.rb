class Match < ApplicationRecord
  validates :home_team_id, presence: true
  validates :away_team_id, presence: true
  belongs_to :stadium
end
