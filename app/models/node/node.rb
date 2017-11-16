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
	  	JOIN node_nodes n ON n.id = c.neo_pixel_stick_eight_id
	    WHERE i.led_index = #{light_index}
	    AND n.apiotics_instance = \"#{self.apiotics_instance}\"
	    ORDER BY i.id DESC 
	    LIMIT 1
	  SQL

  	color = Node.find_by_sql(sql).first.try(:led_color)
  	return color
  end
  
  def Rainbow
    array = {
      0 => [148, 0, 211],
      1 => [75, 0, 130],
      2 => [0, 0, 255],
      3 => [0, 255, 0],
      4 => [255, 255, 0],
      5 => [255, 127, 0],
      6 => [255,0,0]
      }
    (0..50).each do |j|
      x = j%7
      y = j%8
      self.neo_pixel_stick_eight.led_index = y
      self.neo_pixel_stick_eight.led_color = ((array[x][0] * 256**2) + (array[x][1] * 256) + (array[x][2]))
      self.save
      sleep(0.1)

    end

  end

  end
end