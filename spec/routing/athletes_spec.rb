require 'rails_helper'

RSpec.describe "/athletes routes" do
    it 'routes to athletes#index' do
        expect(get'/athletes').to route_to('athletes#index') 
        
    end
    
end
