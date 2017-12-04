module Cord
  class Cord < ApplicationRecord 
    has_one :neo_pixel, dependent: :destroy
    accepts_nested_attributes_for :neo_pixel
        
    validates :rainbow_stripe_width, inclusion: { in: 1..34,
    message: "%{value} is not within the range 1..34" }
  end
end