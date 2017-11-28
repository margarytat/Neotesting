class CreateWireNeoPixelLed110Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_110_logs do |t|
      t.integer :led_110
      t.boolean :led_110_ack
      t.boolean :led_110_complete
      t.string :led_110_timestamp
      t.string :led_110_status
      t.string :led_110_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end