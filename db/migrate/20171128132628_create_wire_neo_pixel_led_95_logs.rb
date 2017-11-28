class CreateWireNeoPixelLed95Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_95_logs do |t|
      t.integer :led_95
      t.boolean :led_95_ack
      t.boolean :led_95_complete
      t.string :led_95_timestamp
      t.string :led_95_status
      t.string :led_95_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end