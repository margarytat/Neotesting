class CreateWireNeoPixelLed183Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_183_logs do |t|
      t.integer :led_183
      t.boolean :led_183_ack
      t.boolean :led_183_complete
      t.string :led_183_timestamp
      t.string :led_183_status
      t.string :led_183_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end