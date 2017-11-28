class CreateWireNeoPixelLed26Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_26_logs do |t|
      t.integer :led_26
      t.boolean :led_26_ack
      t.boolean :led_26_complete
      t.string :led_26_timestamp
      t.string :led_26_status
      t.string :led_26_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end