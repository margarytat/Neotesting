class AddSequenceToNodeLeds < ActiveRecord::Migration[5.1]
def up
    #add sequence to node_leds
    execute <<-SQL
  ALTER TABLE node_leds ALTER COLUMN id SET DEFAULT nextval('node_leds_id_seq'::regclass);
    SQL
  end
 
  def down
  execute <<-SQL
    ALTER TABLE node_leds ALTER COLUMN id SET NOT NULL;
  SQL
  end
end