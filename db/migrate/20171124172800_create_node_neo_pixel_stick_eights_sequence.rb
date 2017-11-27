class CreateNodeNeoPixelStickEightsSequence < ActiveRecord::Migration[5.1]
  def up 
    #create sequence for table node_neo_pixel_stick_eights
    execute 'CREATE SEQUENCE node_neo_pixel_stick_eights_id_seq START WITH 1 INCREMENT BY 1 MINVALUE 1 NO MAXVALUE CACHE 1;'
  end 
 
  def down 
    execute 'DROP SEQUENCE node_neo_pixel_stick_eights_id_seq;'
  end 
end