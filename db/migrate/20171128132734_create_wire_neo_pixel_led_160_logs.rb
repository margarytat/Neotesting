class CreateWireNeoPixelLed160Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_160_logs do |t|
      t.integer :led_160
      t.boolean :led_160_ack
      t.boolean :led_160_complete
      t.string :led_160_timestamp
      t.string :led_160_status
      t.string :led_160_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end