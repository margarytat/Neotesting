class CreateWireNeoPixelLed15Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_15_logs do |t|
      t.integer :led_15
      t.boolean :led_15_ack
      t.boolean :led_15_complete
      t.string :led_15_timestamp
      t.string :led_15_status
      t.string :led_15_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end