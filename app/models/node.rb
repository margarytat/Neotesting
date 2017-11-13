module Node
  def self.table_name_prefix
    'node_'
  end
  
  def self.sync_device_instances
    Apiotics.sync_device_instances(self.name)
  end
  
  def self.sync_devices
    Apiotics.sync_device_instances(self.name, true)
  end

  def led_algorithm
  	@nodes = ::Node::Node.all
  	@nodes.each do |node| 
    	(0..7).each do |i| 
	 	  node.neo_pixel_stick_eight.led_index = i 
     	node.neo_pixel_stick_eight.led_color = 255 - i

 		end 
	end 
  end
    
end