class CreateWireNeoPixelLed25Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_25_logs do |t|
      t.integer :led_25
      t.boolean :led_25_ack
      t.boolean :led_25_complete
      t.string :led_25_timestamp
      t.string :led_25_status
      t.string :led_25_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end