class CreateWireNeoPixelLed67Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_67_logs do |t|
      t.integer :led_67
      t.boolean :led_67_ack
      t.boolean :led_67_complete
      t.string :led_67_timestamp
      t.string :led_67_status
      t.string :led_67_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end