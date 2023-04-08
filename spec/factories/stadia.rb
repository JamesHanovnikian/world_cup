FactoryBot.define do
  factory :stadium do
    sequence(:name) { |n| "Stadium#{n}" }
    capacity { 20000 }
    location { "Qatar" }
  end
end
