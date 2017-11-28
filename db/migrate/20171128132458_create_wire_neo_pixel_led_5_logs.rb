class CreateWireNeoPixelLed5Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_5_logs do |t|
      t.integer :led_5
      t.boolean :led_5_ack
      t.boolean :led_5_complete
      t.string :led_5_timestamp
      t.string :led_5_status
      t.string :led_5_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end