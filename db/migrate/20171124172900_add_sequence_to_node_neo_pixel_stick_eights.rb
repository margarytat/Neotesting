class AddSequenceToNodeNeoPixelStickEights < ActiveRecord::Migration[5.1]
def up
    #add sequence to node_neo_pixel_stick_eights
    execute <<-SQL
  ALTER TABLE node_neo_pixel_stick_eights ALTER COLUMN id SET DEFAULT nextval('node_neo_pixel_stick_eights_id_seq'::regclass);
    SQL
  end
 
  def down
  execute <<-SQL
    ALTER TABLE node_neo_pixel_stick_eights ALTER COLUMN id SET NOT NULL;
  SQL
  end
end