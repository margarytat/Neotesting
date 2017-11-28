class CreateWireNeoPixelLed187Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_187_logs do |t|
      t.integer :led_187
      t.boolean :led_187_ack
      t.boolean :led_187_complete
      t.string :led_187_timestamp
      t.string :led_187_status
      t.string :led_187_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end