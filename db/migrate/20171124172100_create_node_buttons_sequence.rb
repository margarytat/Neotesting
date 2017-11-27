class CreateNodeButtonsSequence < ActiveRecord::Migration[5.1]
  def up 
    #create sequence for table node_buttons 
    execute 'CREATE SEQUENCE node_buttons_id_seq START WITH 1 INCREMENT BY 1 MINVALUE 1 NO MAXVALUE CACHE 1;'
  end 
 
  def down 
    execute 'DROP SEQUENCE node_buttons_id_seq;'
  end 
end