class CreateWireNeoPixelLed2Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_2_logs do |t|
      t.integer :led_2
      t.boolean :led_2_ack
      t.boolean :led_2_complete
      t.string :led_2_timestamp
      t.string :led_2_status
      t.string :led_2_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end