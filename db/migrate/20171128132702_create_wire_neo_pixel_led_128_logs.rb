class CreateWireNeoPixelLed128Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_128_logs do |t|
      t.integer :led_128
      t.boolean :led_128_ack
      t.boolean :led_128_complete
      t.string :led_128_timestamp
      t.string :led_128_status
      t.string :led_128_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end