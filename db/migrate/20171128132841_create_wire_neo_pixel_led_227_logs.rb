class CreateWireNeoPixelLed227Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_227_logs do |t|
      t.integer :led_227
      t.boolean :led_227_ack
      t.boolean :led_227_complete
      t.string :led_227_timestamp
      t.string :led_227_status
      t.string :led_227_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end