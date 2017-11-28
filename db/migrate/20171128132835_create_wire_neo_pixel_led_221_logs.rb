class CreateWireNeoPixelLed221Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_221_logs do |t|
      t.integer :led_221
      t.boolean :led_221_ack
      t.boolean :led_221_complete
      t.string :led_221_timestamp
      t.string :led_221_status
      t.string :led_221_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end