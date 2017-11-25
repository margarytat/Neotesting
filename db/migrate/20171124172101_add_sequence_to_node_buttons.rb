class AddSequenceToNodeButtons < ActiveRecord::Migration[5.1]
def up
    #add sequence to node_buttons
    execute <<-SQL
  ALTER TABLE node_buttons ALTER COLUMN id SET DEFAULT nextval('node_buttons_id_seq'::regclass);
    SQL
  end
 
  def down
  execute <<-SQL
    ALTER TABLE node_buttons ALTER COLUMN id SET NOT NULL;
  SQL
  end
end