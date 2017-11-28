class CreateWireNeoPixelLed165Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_165_logs do |t|
      t.integer :led_165
      t.boolean :led_165_ack
      t.boolean :led_165_complete
      t.string :led_165_timestamp
      t.string :led_165_status
      t.string :led_165_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end