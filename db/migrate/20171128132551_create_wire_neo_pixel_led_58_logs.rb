class CreateWireNeoPixelLed58Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_58_logs do |t|
      t.integer :led_58
      t.boolean :led_58_ack
      t.boolean :led_58_complete
      t.string :led_58_timestamp
      t.string :led_58_status
      t.string :led_58_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end