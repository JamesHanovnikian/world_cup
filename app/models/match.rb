class Match < ApplicationRecord
  belongs_to :stadium
  belongs_to :home_team, class_name: "Team"
  belongs_to :away_team, class_name: "Team"
  belongs_to :tournament_group

  validate :match_date_within_tournament

  private

  def match_date_within_tournament
    unless date.between?(tournament_group.tournament.start_at, tournament_group.tournament.end_at)
      errors.add(:date, "match date is outside tournament time")
    end
  end
end
