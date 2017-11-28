class CreateWireNeoPixelLed61Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_61_logs do |t|
      t.integer :led_61
      t.boolean :led_61_ack
      t.boolean :led_61_complete
      t.string :led_61_timestamp
      t.string :led_61_status
      t.string :led_61_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end