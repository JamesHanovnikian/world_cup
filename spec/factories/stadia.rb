FactoryBot.define do
  factory :stadium do
    sequence(:name) { |n| "Stadium#{n}" }
    capacity { 20000 }
    location { "Qatar" }

    trait :albhayt do
      name { "Al Bhayt" }
      location { "Al Khor" }
      capacity { 60000 }
    end

    trait :educationcity do
      name { "Education City" }
      location { "Al Rayyan" }
      capacity { 40000 }
    end

    trait :stadium974 do
      name { "Stadium 974" }
      location { "Doha" }
      capacity { 40000 }
    end

    trait :khalifa do
      name { "Khalifa International Stadium II" }
      location { "Doha" }
      capacity { 40000 }
    end

    trait :ahmed do
      name { "Ahmed Bin Ali Stadium" }
      location { "Umm Al Afaei" }
      capacity { 40000 }
    end

    trait :althummama do
      name { "Al Thummama Stadium" }
      location { "Doha" }
      capacity { 40000 }
    end

    trait :aljanoub do
      name { "Al Janoub" }
      location { "Al Wakrah" }
      capacity { 40000 }
    end
  end
end
