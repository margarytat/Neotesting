class CreateWireNeoPixelLed184Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_184_logs do |t|
      t.integer :led_184
      t.boolean :led_184_ack
      t.boolean :led_184_complete
      t.string :led_184_timestamp
      t.string :led_184_status
      t.string :led_184_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end