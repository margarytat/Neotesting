class CreateWireNeoPixelLed207Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_207_logs do |t|
      t.integer :led_207
      t.boolean :led_207_ack
      t.boolean :led_207_complete
      t.string :led_207_timestamp
      t.string :led_207_status
      t.string :led_207_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end