class CreateNodeLedsSequence < ActiveRecord::Migration[5.1]
  def up 
    #create sequence for node_leds table 
    execute 'CREATE SEQUENCE node_leds_id_seq START WITH 1 INCREMENT BY 1 MINVALUE 1 NO MAXVALUE CACHE 1;'
  end 
 
  def down 
    execute 'DROP SEQUENCE node_leds_id_seq;'
  end 
end