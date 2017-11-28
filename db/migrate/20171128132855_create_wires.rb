class CreateWires < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_wires do |t|
      t.string :apiotics_instance
      t.string :name
      t.timestamps
    end
  end
end