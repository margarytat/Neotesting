class CreateNodeNeoPixelStickEightLedIndexLogsSequence < ActiveRecord::Migration[5.1]
  def up 
    #create sequence for table node_neo_pixel_stick_eight_led_index_logs
    execute 'CREATE SEQUENCE node_neo_pixel_stick_eight_led_index_logs_id_seq START WITH 1 INCREMENT BY 1 MINVALUE 1 NO MAXVALUE CACHE 1;'
  end 
 
  def down 
    execute 'DROP SEQUENCE node_neo_pixel_stick_eight_led_index_logs_id_seq;'
  end 
end