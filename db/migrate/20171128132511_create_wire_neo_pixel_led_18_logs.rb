class CreateWireNeoPixelLed18Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_18_logs do |t|
      t.integer :led_18
      t.boolean :led_18_ack
      t.boolean :led_18_complete
      t.string :led_18_timestamp
      t.string :led_18_status
      t.string :led_18_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end