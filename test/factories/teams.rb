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

    trait :poland do
      jersey_primary { "White" }
      jersey_secondary { "Red" }
      name { "Poland" }
    end

    trait :mexico do
      jersey_primary { "Green" }
      jersey_secondary { "White" }
      name { "Mexico" }
    end

    trait :saudiarabia do
      jersey_primary { "Green" }
      jersey_secondary { "White" }
      name { "Saudi Arabia" }
    end

    trait :netherlands do
      jersey_primary { "Orange" }
      jersey_secondary { "Blue" }
      name { "Netherlands" }
    end

    trait :senegal do
      jersey_primary { "White" }
      jersey_secondary { "Green" }
      name { "Senegal" }
    end

    trait :ecuador do
      jersey_primary { "Yellow" }
      jersey_secondary { "Blue" }
      name { "Ecuador" }
    end

    trait :qatar do
      jersey_primary { "Red" }
      jersey_secondary { "White" }
      name { "Qatar" }
    end

    trait :england do
      jersey_primary { "White" }
      jersey_secondary { "Blue" }
      name { "England" }
    end

    trait :iran do
      jersey_primary { "Green" }
      jersey_secondary { "White" }
      name { "Iran" }
    end

    trait :wales do
      jersey_primary { "Red" }
      jersey_secondary { "White" }
      name { "Wales" }
    end

    trait :france do
      jersey_primary { "Blue" }
      jersey_secondary { "White" }
      name { "France" }
    end

    trait :tunisia do
      jersey_primary { "Red" }
      jersey_secondary { "White" }
      name { "Tunisia" }
    end

    trait :denmark do
      jersey_primary { "Red" }
      jersey_secondary { "White" }
      name { "Denmark" }
    end

    trait :japan do
      jersey_primary { "Blue" }
      jersey_secondary { "White" }
      name { "Japan" }
    end

    trait :spain do
      jersey_primary { "Red" }
      jersey_secondary { "White" }
      name { "Spain" }
    end

    trait :germany do
      jersey_primary { "White" }
      jersey_secondary { "Blue" }
      name { "Germany" }
    end

    trait :costarica do
      jersey_primary { "Red" }
      jersey_secondary { "White" }
      name { "Costa Rica" }
    end

    trait :morocco do
      jersey_primary { "Red" }
      jersey_secondary { "White" }
      name { "Morocco" }
    end

    trait :belgium do
      jersey_primary { "Red" }
      jersey_secondary { "Red" }
      name { "Belgium" }
    end

    trait :canada do
      jersey_primary { "White" }
      jersey_secondary { "Red" }
      name { "Canada" }
    end

    trait :belgium do
      jersey_primary { "Red" }
      jersey_secondary { "Red" }
      name { "Belgium" }
    end

    trait :brazil do
      jersey_primary { "Yellow" }
      jersey_secondary { "Blue" }
      name { "Brazil" }
    end

    trait :brazil do
      jersey_primary { "Yellow" }
      jersey_secondary { "Blue" }
      name { "Brazil" }
    end

    trait :switzerland do
      jersey_primary { "Red" }
      jersey_secondary { "White" }
      name { "Switzerland" }
    end

    trait :cameroon do
      jersey_primary { "Green" }
      jersey_secondary { "Red" }
      name { "Cameroon" }
    end

    trait :serbia do
      jersey_primary { "White" }
      jersey_secondary { "Red" }
      name { "Serbia" }
    end

    trait :portugal do
      jersey_primary { "Red" }
      jersey_secondary { "Green" }
      name { "Portugal" }
    end

    trait :southkorea do
      jersey_primary { "Blue" }
      jersey_secondary { "White" }
      name { "South Korea" }
    end

    trait :uruguay do
      jersey_primary { "Blue/White" }
      jersey_secondary { "Blue/White" }
      name { "Uruguay" }
    end

    trait :ghana do
      jersey_primary { "Green" }
      jersey_secondary { "Red" }
      name { "Ghana" }
    end
  end
end
