class CreateWireNeoPixelLed174Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_174_logs do |t|
      t.integer :led_174
      t.boolean :led_174_ack
      t.boolean :led_174_complete
      t.string :led_174_timestamp
      t.string :led_174_status
      t.string :led_174_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end