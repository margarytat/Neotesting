module Node
  class Node < ApplicationRecord

  has_one :led, dependent: :destroy
  accepts_nested_attributes_for :led

  has_one :button, dependent: :destroy
  accepts_nested_attributes_for :button

  has_one :neo_pixel_stick_eight, dependent: :destroy
  accepts_nested_attributes_for :neo_pixel_stick_eight

  def getCurrentColor(light_index)
	  sql = <<~SQL
	  	SELECT c.led_color 
	  	FROM node_neo_pixel_stick_eight_led_index_logs i
	  	INNER JOIN node_neo_pixel_stick_eight_led_color_logs c ON c.id = i.id  
	  		AND c.neo_pixel_stick_eight_id = i.neo_pixel_stick_eight_id 
	    WHERE i.led_index = #{light_index}
	    ORDER BY i.id DESC 
	    LIMIT 1
	  SQL
	  
	  	color = Node.find_by_sql(sql).first.try(:led_color)
	  	return color
  end

  end
end