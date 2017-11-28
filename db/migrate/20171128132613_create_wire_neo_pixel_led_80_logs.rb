class CreateWireNeoPixelLed80Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_80_logs do |t|
      t.integer :led_80
      t.boolean :led_80_ack
      t.boolean :led_80_complete
      t.string :led_80_timestamp
      t.string :led_80_status
      t.string :led_80_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end