class Match < ApplicationRecord
  belongs_to :stadium
  belongs_to :home_team, class_name: "Team"
  belongs_to :away_team, class_name: "Team"
  belongs_to :tournament_group
end
