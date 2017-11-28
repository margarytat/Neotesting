class CreateWireNeoPixelLed8Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_8_logs do |t|
      t.integer :led_8
      t.boolean :led_8_ack
      t.boolean :led_8_complete
      t.string :led_8_timestamp
      t.string :led_8_status
      t.string :led_8_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end