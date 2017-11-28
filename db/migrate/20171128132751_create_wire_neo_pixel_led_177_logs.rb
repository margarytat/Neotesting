class CreateWireNeoPixelLed177Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_177_logs do |t|
      t.integer :led_177
      t.boolean :led_177_ack
      t.boolean :led_177_complete
      t.string :led_177_timestamp
      t.string :led_177_status
      t.string :led_177_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end