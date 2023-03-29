FactoryBot.define do
  factory :tournament do
    host_location { "Qatar" }
    max_teams { 32 }
    max_groups { 8 }
    teams_per_group { 4 }
    start_at { Date.new(2022, 11, 20) }
    end_at { Date.new(2022, 12, 13) }
  end
end
