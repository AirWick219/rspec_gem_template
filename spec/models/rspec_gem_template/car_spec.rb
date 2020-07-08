require 'rails_helper'

module RspecGemTemplate
  RSpec.describe Car, type: :model do
    it 'should create a car' do
      car = create(:rspec_gem_template_car)
      expect(RspecGemTemplate::Car.count).to eq(1)
    end
  end
end
