class CreateWireNeoPixelLed166Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_166_logs do |t|
      t.integer :led_166
      t.boolean :led_166_ack
      t.boolean :led_166_complete
      t.string :led_166_timestamp
      t.string :led_166_status
      t.string :led_166_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end