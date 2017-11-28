class CreateWireNeoPixelLed129Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_129_logs do |t|
      t.integer :led_129
      t.boolean :led_129_ack
      t.boolean :led_129_complete
      t.string :led_129_timestamp
      t.string :led_129_status
      t.string :led_129_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end