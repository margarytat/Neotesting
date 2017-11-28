class CreateWireNeoPixelLed106Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_106_logs do |t|
      t.integer :led_106
      t.boolean :led_106_ack
      t.boolean :led_106_complete
      t.string :led_106_timestamp
      t.string :led_106_status
      t.string :led_106_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end