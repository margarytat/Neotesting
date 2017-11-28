class CreateWireNeoPixelLed206Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_206_logs do |t|
      t.integer :led_206
      t.boolean :led_206_ack
      t.boolean :led_206_complete
      t.string :led_206_timestamp
      t.string :led_206_status
      t.string :led_206_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end