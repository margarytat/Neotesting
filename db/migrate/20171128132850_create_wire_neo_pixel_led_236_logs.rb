class CreateWireNeoPixelLed236Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_236_logs do |t|
      t.integer :led_236
      t.boolean :led_236_ack
      t.boolean :led_236_complete
      t.string :led_236_timestamp
      t.string :led_236_status
      t.string :led_236_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end