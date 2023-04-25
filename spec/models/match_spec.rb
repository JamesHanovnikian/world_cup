require "rails_helper"

RSpec.describe Match, type: :model do
  describe "match time" do
    let(:match) { FactoryBot.create(:match) }

    it "has a date within the tournament times" do
      expect(match.date).to be_between(Date.new(2022, 11, 20), Date.new(2022, 12, 13))
    end
  end
end
