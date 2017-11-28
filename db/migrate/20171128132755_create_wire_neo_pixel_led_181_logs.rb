class CreateWireNeoPixelLed181Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_181_logs do |t|
      t.integer :led_181
      t.boolean :led_181_ack
      t.boolean :led_181_complete
      t.string :led_181_timestamp
      t.string :led_181_status
      t.string :led_181_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end