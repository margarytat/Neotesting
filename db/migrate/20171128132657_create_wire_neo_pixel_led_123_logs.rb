class CreateWireNeoPixelLed123Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_123_logs do |t|
      t.integer :led_123
      t.boolean :led_123_ack
      t.boolean :led_123_complete
      t.string :led_123_timestamp
      t.string :led_123_status
      t.string :led_123_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end