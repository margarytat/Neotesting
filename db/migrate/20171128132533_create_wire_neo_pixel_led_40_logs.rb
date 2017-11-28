class CreateWireNeoPixelLed40Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_40_logs do |t|
      t.integer :led_40
      t.boolean :led_40_ack
      t.boolean :led_40_complete
      t.string :led_40_timestamp
      t.string :led_40_status
      t.string :led_40_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end