class CreateWireNeoPixelLed197Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_197_logs do |t|
      t.integer :led_197
      t.boolean :led_197_ack
      t.boolean :led_197_complete
      t.string :led_197_timestamp
      t.string :led_197_status
      t.string :led_197_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end