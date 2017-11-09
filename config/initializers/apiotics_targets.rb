require 'simple_form'
Apiotics.configure do |config|
  config.targets = {"Node"=>{"Led"=>["led_state"], "Button"=>["safe"], "NeoPixelStickEight"=>["led_color", "led_index"]}}
end