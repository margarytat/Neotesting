class CreateNodeNodesSequence < ActiveRecord::Migration[5.1]
  def up 
    #create sequence for node_nodes table 
    execute 'CREATE SEQUENCE node_nodes_id_seq START WITH 1 INCREMENT BY 1 MINVALUE 1 NO MAXVALUE CACHE 1;'
  end 
 
  def down 
    execute 'DROP SEQUENCE node_nodes_id_seq;'
  end 
end