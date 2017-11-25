class AddSequenceToNodeNodes < ActiveRecord::Migration[5.1]
def up
    #add sequence to node_nodes
    execute <<-SQL
  ALTER TABLE node_nodes ALTER COLUMN id SET DEFAULT nextval('node_nodes_id_seq'::regclass);
    SQL
  end
 
  def down
  execute <<-SQL
    ALTER TABLE node_nodes ALTER COLUMN id SET NOT NULL;
  SQL
  end
end