class CreateWireNeoPixelLed64Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_64_logs do |t|
      t.integer :led_64
      t.boolean :led_64_ack
      t.boolean :led_64_complete
      t.string :led_64_timestamp
      t.string :led_64_status
      t.string :led_64_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end