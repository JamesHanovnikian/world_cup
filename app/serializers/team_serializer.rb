class TeamSerializer < ActiveModel::Serializer
  attributes :id,
    :group_wins,
    :group_draws,
    :total_goals,
    :goals_allowed,
    :goal_diff,
    :total_points,
    :name,
    :seed_rank,
    :flag_img_url,
    :jersey_primary,
    :jersey_secondary
end
