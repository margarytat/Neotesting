class CreateWireNeoPixelLed39Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_39_logs do |t|
      t.integer :led_39
      t.boolean :led_39_ack
      t.boolean :led_39_complete
      t.string :led_39_timestamp
      t.string :led_39_status
      t.string :led_39_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end