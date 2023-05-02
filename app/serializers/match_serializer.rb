class MatchSerializer < ActiveModel::Serializer
  attributes :id, :home_team_id, :away_team_id, :home_goals, :away_goals, :stadium, :tournament_group_id
end
