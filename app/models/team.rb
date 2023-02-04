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
    away_matches = Match.where(away_team_id: id)
    away_matches.each do |away_match|
      if away_match.away_goals > away_match.home_goals
        wins += 1
      end
    end
    wins
  end

  def group_draws
    draws = 0
    matches = Match.where(home_team_id: id) && Match.where(away_team_id: id)
    matches.each do |match|
      if match.home_goals == match.away_goals
        draws += 1
      end
    end
    draws
  end

  def total_goals
    goals = 0
    home_matches = Match.where(home_team_id: id)
    home_matches.each do |home_match|
      goals += home_match.home_goals
    end
    away_matches = Match.where(away_team_id: id)
    away_matches.each do |away_match|
      goals += away_match.away_goals
    end
    goals
  end

  def goals_allowed
    goals_allowed = 0

    home_matches = Match.where(home_team_id: id)

    home_matches.each do |home_match|
      goals_allowed += home_match.away_goals
    end

    away_matches = Match.where(away_team_id: id)
    away_matches.each do |away_match|
      goals_allowed += away_match.home_goals
    end
    goals_allowed
  end

  def goal_diff
    goal_diff = total_goals - goals_allowed
    goal_diff
  end
end
