class CreateWireNeoPixelLed22Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_22_logs do |t|
      t.integer :led_22
      t.boolean :led_22_ack
      t.boolean :led_22_complete
      t.string :led_22_timestamp
      t.string :led_22_status
      t.string :led_22_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end