class AddSequenceToNodeLedLedStateLogs < ActiveRecord::Migration[5.1]
def up
    #add sequence to node_led_led_state_logs
    execute <<-SQL
  ALTER TABLE node_led_led_state_logs ALTER COLUMN id SET DEFAULT nextval('node_led_led_state_logs_id_seq'::regclass);
    SQL
  end
 
  def down
  execute <<-SQL
    ALTER TABLE node_led_led_state_logs ALTER COLUMN id SET NOT NULL;
  SQL
  end
end