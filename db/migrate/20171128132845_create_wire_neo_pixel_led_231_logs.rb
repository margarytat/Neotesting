class CreateWireNeoPixelLed231Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_231_logs do |t|
      t.integer :led_231
      t.boolean :led_231_ack
      t.boolean :led_231_complete
      t.string :led_231_timestamp
      t.string :led_231_status
      t.string :led_231_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end