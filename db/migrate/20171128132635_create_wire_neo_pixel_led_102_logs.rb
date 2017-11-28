class CreateWireNeoPixelLed102Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_102_logs do |t|
      t.integer :led_102
      t.boolean :led_102_ack
      t.boolean :led_102_complete
      t.string :led_102_timestamp
      t.string :led_102_status
      t.string :led_102_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end