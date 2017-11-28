class CreateWireNeoPixelLed219Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_219_logs do |t|
      t.integer :led_219
      t.boolean :led_219_ack
      t.boolean :led_219_complete
      t.string :led_219_timestamp
      t.string :led_219_status
      t.string :led_219_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end