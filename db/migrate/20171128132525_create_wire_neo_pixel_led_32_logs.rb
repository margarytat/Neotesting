class CreateWireNeoPixelLed32Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_32_logs do |t|
      t.integer :led_32
      t.boolean :led_32_ack
      t.boolean :led_32_complete
      t.string :led_32_timestamp
      t.string :led_32_status
      t.string :led_32_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end