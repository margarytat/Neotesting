class CreateWireNeoPixelLed101Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_101_logs do |t|
      t.integer :led_101
      t.boolean :led_101_ack
      t.boolean :led_101_complete
      t.string :led_101_timestamp
      t.string :led_101_status
      t.string :led_101_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end