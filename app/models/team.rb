class Team < ApplicationRecord
  has_many :matches
  belongs_to :tournament_group
  validates :name, presence: true
  validates :name, uniqueness: true

  def group_wins
    wins = 0
    home_matches = Match.where(home_team: self)
    home_matches.each do |home_match|
      if home_match.home_goals > home_match.away_goals
        wins += 1
      end
    end
    away_matches = Match.where(away_team: self)
    away_matches.each do |away_match|
      if away_match.away_goals > away_match.home_goals
        wins += 1
      end
    end
    wins
  end

  def group_losses
    losses = 0
    home_matches = Match.where(home_team: self)
    home_matches.each do |home_match|
      if home_match.home_goals < home_match.away_goals
        losses += 1
      end
    end
    away_matches = Match.where(away_team: self)
    away_matches.each do |away_match|
      if away_match.away_goals < away_match.home_goals
        losses += 1
      end
    end
    losses
  end

  def group_draws
    draws = 0
    matches = Match.where(home_team: self) || Match.where(away_team: self)
    matches.each do |match|
      if match.away_goals == match.home_goals
        draws += 1
      end
    end
    draws
  end

  def total_goals
    Match.where(home_team: self).sum(&:home_goals) +
      Match.where(away_team: self).sum(&:away_goals)
  end

  def goals_allowed
    Match.where(home_team: self).sum(&:away_goals) +
      Match.where(away_team: self).sum(&:home_goals)
  end

  def goal_diff
    total_goals - goals_allowed
  end

  def total_points
    (group_wins * 3) + (group_draws * 1)
  end
end
