class Team < ApplicationRecord
  has_many :matches
  belongs_to :tournament_group
  validates :name, presence: true
  validates :name, uniqueness: true

  def group_wins
    wins = 0
    home_matches = Match.where(home_team_id: id)
    home_matches.each do |home_match|
      if home_match.home_goals > home_match.away_goals
        wins += 1
      end
    end
    wins
  end
end
