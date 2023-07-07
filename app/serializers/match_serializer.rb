class MatchSerializer < ActiveModel::Serializer
  attributes :id, :home_team_id, :away_team_id, :home_goals, :away_goals, :stadium, :tournament_group_id, :date, :home_team_name, :away_team_name

  def home_team_name
    object.home_team.name
  end

  def away_team_name
    object.away_team.name
  end
end
