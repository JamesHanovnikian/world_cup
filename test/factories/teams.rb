FactoryBot.define do
  factory :team do
    name { "Vietnam" }
    seed_rank { (1..8).to_a.sample }
    tournament_group
    jersey_primary { "Blue" }
    jersey_secondary { "Orange" }

    trait :argentina do
      jersey_primary { "White" }
      jersey_secondary { "Blue" }
      name { "Argentina" }
    end
  end
end
