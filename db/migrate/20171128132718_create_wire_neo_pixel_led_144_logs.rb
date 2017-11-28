class CreateWireNeoPixelLed144Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_144_logs do |t|
      t.integer :led_144
      t.boolean :led_144_ack
      t.boolean :led_144_complete
      t.string :led_144_timestamp
      t.string :led_144_status
      t.string :led_144_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end