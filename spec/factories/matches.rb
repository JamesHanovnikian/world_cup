FactoryBot.define do
  factory :match do
    date { Time.now }
    association :home_team, factory: :team
    association :away_team, factory: :team
    stadium
    home_goals { 0 }
    away_goals { 0 }
    tournament_group
  end
end
