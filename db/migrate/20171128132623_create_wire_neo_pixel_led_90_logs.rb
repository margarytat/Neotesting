class CreateWireNeoPixelLed90Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_90_logs do |t|
      t.integer :led_90
      t.boolean :led_90_ack
      t.boolean :led_90_complete
      t.string :led_90_timestamp
      t.string :led_90_status
      t.string :led_90_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end