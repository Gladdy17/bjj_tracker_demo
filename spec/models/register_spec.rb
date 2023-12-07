require 'rails_helper'

RSpec.describe Register, type: :model do 
  described 'validations' do 
    let (:Register) { Register.new }

      it 'has a invalid name' do 
        expect(Register).not_to be_valid
      end
 
end
