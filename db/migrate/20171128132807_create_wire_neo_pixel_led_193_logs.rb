class CreateWireNeoPixelLed193Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_193_logs do |t|
      t.integer :led_193
      t.boolean :led_193_ack
      t.boolean :led_193_complete
      t.string :led_193_timestamp
      t.string :led_193_status
      t.string :led_193_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end