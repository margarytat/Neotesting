class CreateWireNeoPixelLed7Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_7_logs do |t|
      t.integer :led_7
      t.boolean :led_7_ack
      t.boolean :led_7_complete
      t.string :led_7_timestamp
      t.string :led_7_status
      t.string :led_7_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end