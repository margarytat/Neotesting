class CreateWireNeoPixelLed24Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_24_logs do |t|
      t.integer :led_24
      t.boolean :led_24_ack
      t.boolean :led_24_complete
      t.string :led_24_timestamp
      t.string :led_24_status
      t.string :led_24_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end