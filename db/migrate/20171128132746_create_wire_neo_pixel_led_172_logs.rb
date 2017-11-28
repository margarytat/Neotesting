class CreateWireNeoPixelLed172Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_172_logs do |t|
      t.integer :led_172
      t.boolean :led_172_ack
      t.boolean :led_172_complete
      t.string :led_172_timestamp
      t.string :led_172_status
      t.string :led_172_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end