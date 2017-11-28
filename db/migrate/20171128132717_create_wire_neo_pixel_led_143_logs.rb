class CreateWireNeoPixelLed143Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_143_logs do |t|
      t.integer :led_143
      t.boolean :led_143_ack
      t.boolean :led_143_complete
      t.string :led_143_timestamp
      t.string :led_143_status
      t.string :led_143_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end