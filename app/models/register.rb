class Register < ApplicationRecord
    validates :first_name , presence: true , length: {minimum:3 , maximum:30}
end
