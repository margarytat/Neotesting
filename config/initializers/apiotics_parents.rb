Apiotics.configure do |config|
  config.parents = {"Node"=>{"Led"=>{}, "Button"=>{}, "NeoPixelStickEight"=>{}, "NeoPixel"=>{}}, "Wire"=>{"NeoPixel"=>{}}}
end