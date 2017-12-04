module Cord
  class Cord < ApplicationRecord
    
      
        
          has_one :neo_pixel, dependent: :destroy
          accepts_nested_attributes_for :neo_pixel

          validates :rainbow_stripe_width, inclusion: { in: 0..(240/7), 
          	message: "%{value} is not within the range 0..#{240/7}" }}
        
      
    
  end
end