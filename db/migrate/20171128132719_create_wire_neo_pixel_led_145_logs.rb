class CreateWireNeoPixelLed145Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_145_logs do |t|
      t.integer :led_145
      t.boolean :led_145_ack
      t.boolean :led_145_complete
      t.string :led_145_timestamp
      t.string :led_145_status
      t.string :led_145_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end