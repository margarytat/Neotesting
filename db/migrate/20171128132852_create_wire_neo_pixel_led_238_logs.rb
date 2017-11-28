class CreateWireNeoPixelLed238Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_238_logs do |t|
      t.integer :led_238
      t.boolean :led_238_ack
      t.boolean :led_238_complete
      t.string :led_238_timestamp
      t.string :led_238_status
      t.string :led_238_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end