class CreateNodeButtonSafeLogsSequence < ActiveRecord::Migration[5.1]
  def up 
    #create sequence for table node_button_safe_logs 
    execute 'CREATE SEQUENCE node_button_safe_logs_id_seq START WITH 1 INCREMENT BY 1 MINVALUE 1 NO MAXVALUE CACHE 1;'
  end 
 
  def down 
    execute 'DROP SEQUENCE node_button_safe_logs_id_seq;'
  end 
end