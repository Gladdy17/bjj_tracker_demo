require 'rails_helper'

RSpec.describe Athlete, type: :model do
  describe 'validations' do  
    let (:athlete) { Athlete.new }
    
    it 'has a invalid name' do
      expect(athlete).not_to be_valid
      expect(athlete.errors[:name]).to include('can\'t be blank')
      expect(athlete.errors[:name]).to include('is too short (minimum is 3 characters)')
    end

    it 'has a invalid email' do
      expect(athlete).not_to be_valid
      expect(athlete.errors[:email]).to include('can\'t be blank')
      expect(athlete.errors[:email]).to include('is too short (minimum is 10 characters)')
    end
  end
end