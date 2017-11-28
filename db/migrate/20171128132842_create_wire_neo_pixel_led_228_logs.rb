class CreateWireNeoPixelLed228Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_228_logs do |t|
      t.integer :led_228
      t.boolean :led_228_ack
      t.boolean :led_228_complete
      t.string :led_228_timestamp
      t.string :led_228_status
      t.string :led_228_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end