class CreateWireNeoPixelLed3Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_3_logs do |t|
      t.integer :led_3
      t.boolean :led_3_ack
      t.boolean :led_3_complete
      t.string :led_3_timestamp
      t.string :led_3_status
      t.string :led_3_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end