class AddSequenceToNodeButtonSafeLogs < ActiveRecord::Migration[5.1]
def up
    #add sequence to node_button_safe_logs
    execute <<-SQL
  ALTER TABLE node_button_safe_logs ALTER COLUMN id SET DEFAULT nextval('node_button_safe_logs_id_seq'::regclass);
    SQL
  end
 
  def down
  execute <<-SQL
    ALTER TABLE node_button_safe_logs ALTER COLUMN id SET NOT NULL;
  SQL
  end
end