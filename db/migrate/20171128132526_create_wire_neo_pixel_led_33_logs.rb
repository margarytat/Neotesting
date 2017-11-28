class CreateWireNeoPixelLed33Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_33_logs do |t|
      t.integer :led_33
      t.boolean :led_33_ack
      t.boolean :led_33_complete
      t.string :led_33_timestamp
      t.string :led_33_status
      t.string :led_33_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end