class CreateWireNeoPixelLed159Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_159_logs do |t|
      t.integer :led_159
      t.boolean :led_159_ack
      t.boolean :led_159_complete
      t.string :led_159_timestamp
      t.string :led_159_status
      t.string :led_159_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end