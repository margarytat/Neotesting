class CreateWireNeoPixelLed237Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_237_logs do |t|
      t.integer :led_237
      t.boolean :led_237_ack
      t.boolean :led_237_complete
      t.string :led_237_timestamp
      t.string :led_237_status
      t.string :led_237_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end