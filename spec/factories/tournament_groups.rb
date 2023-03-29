FactoryBot.define do
  factory :tournament_group do
    tournament
    sequence(:name) { |n| "host_country#{n}" }
  end
end
