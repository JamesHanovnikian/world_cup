FactoryBot.define do
  range = (Date.new(2022, 11, 20)..Date.new(2022, 12, 13))
  factory :match do
    date { rand(range) }
    association :home_team, factory: :team
    association :away_team, factory: :team
    stadium
    home_goals { 0 }
    away_goals { 0 }
    tournament_group
  end
end
