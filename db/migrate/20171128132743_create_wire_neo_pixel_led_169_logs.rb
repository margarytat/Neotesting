class CreateWireNeoPixelLed169Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_169_logs do |t|
      t.integer :led_169
      t.boolean :led_169_ack
      t.boolean :led_169_complete
      t.string :led_169_timestamp
      t.string :led_169_status
      t.string :led_169_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end