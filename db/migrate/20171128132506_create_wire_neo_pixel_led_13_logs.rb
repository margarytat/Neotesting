class CreateWireNeoPixelLed13Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_13_logs do |t|
      t.integer :led_13
      t.boolean :led_13_ack
      t.boolean :led_13_complete
      t.string :led_13_timestamp
      t.string :led_13_status
      t.string :led_13_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end