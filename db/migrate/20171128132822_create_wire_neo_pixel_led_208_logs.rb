class CreateWireNeoPixelLed208Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_208_logs do |t|
      t.integer :led_208
      t.boolean :led_208_ack
      t.boolean :led_208_complete
      t.string :led_208_timestamp
      t.string :led_208_status
      t.string :led_208_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end