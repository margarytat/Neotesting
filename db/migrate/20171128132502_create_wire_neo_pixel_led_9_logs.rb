class CreateWireNeoPixelLed9Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_9_logs do |t|
      t.integer :led_9
      t.boolean :led_9_ack
      t.boolean :led_9_complete
      t.string :led_9_timestamp
      t.string :led_9_status
      t.string :led_9_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end