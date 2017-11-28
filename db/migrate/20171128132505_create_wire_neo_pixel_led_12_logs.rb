class CreateWireNeoPixelLed12Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_12_logs do |t|
      t.integer :led_12
      t.boolean :led_12_ack
      t.boolean :led_12_complete
      t.string :led_12_timestamp
      t.string :led_12_status
      t.string :led_12_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end