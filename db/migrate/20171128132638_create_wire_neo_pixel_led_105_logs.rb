class CreateWireNeoPixelLed105Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_105_logs do |t|
      t.integer :led_105
      t.boolean :led_105_ack
      t.boolean :led_105_complete
      t.string :led_105_timestamp
      t.string :led_105_status
      t.string :led_105_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end