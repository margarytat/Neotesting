class CreateWireNeoPixelLed213Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_213_logs do |t|
      t.integer :led_213
      t.boolean :led_213_ack
      t.boolean :led_213_complete
      t.string :led_213_timestamp
      t.string :led_213_status
      t.string :led_213_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end