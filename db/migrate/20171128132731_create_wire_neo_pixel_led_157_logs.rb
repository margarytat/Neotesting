class CreateWireNeoPixelLed157Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_157_logs do |t|
      t.integer :led_157
      t.boolean :led_157_ack
      t.boolean :led_157_complete
      t.string :led_157_timestamp
      t.string :led_157_status
      t.string :led_157_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end